.class Lcom/samsung/android/settings/lockscreen/LockscreenSettings$6;
.super Ljava/lang/Object;
.source "LockscreenSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/settings/lockscreen/LockscreenSettings;->makeAccessiblityDisablePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/settings/lockscreen/LockscreenSettings;


# direct methods
.method constructor <init>(Lcom/samsung/android/settings/lockscreen/LockscreenSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockscreenSettings$6;->this$0:Lcom/samsung/android/settings/lockscreen/LockscreenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/settings/lockscreen/LockscreenSettings$6;->this$0:Lcom/samsung/android/settings/lockscreen/LockscreenSettings;

    invoke-static {v2}, Lcom/samsung/android/settings/lockscreen/LockscreenSettings;->-wrap0(Lcom/samsung/android/settings/lockscreen/LockscreenSettings;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "aod_mode"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/lockscreen/LockscreenSettings$6;->this$0:Lcom/samsung/android/settings/lockscreen/LockscreenSettings;

    invoke-static {v2}, Lcom/samsung/android/settings/lockscreen/LockscreenSettings;->-get1(Lcom/samsung/android/settings/lockscreen/LockscreenSettings;)Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->setChecked(Z)V

    return-void
.end method
