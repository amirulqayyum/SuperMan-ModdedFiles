.class final Lcom/android/incallui/util/EpdgErrorUtils$6;
.super Ljava/lang/Object;
.source "EpdgErrorUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/util/EpdgErrorUtils;->showLowWifiSignalDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 182
    invoke-static {}, Lcom/android/incallui/util/EpdgErrorUtils;->resumeVideo()V

    .line 183
    return-void
.end method