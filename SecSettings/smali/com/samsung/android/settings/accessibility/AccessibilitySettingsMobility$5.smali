.class Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility$5;
.super Landroid/database/ContentObserver;
.source "AccessibilitySettingsMobility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;


# direct methods
.method constructor <init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility$5;->this$0:Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility$5;->this$0:Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;->-wrap7(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility$5;->this$0:Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;

    invoke-static {v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;->-wrap0(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "access_control_use"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility$5;->this$0:Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility$5;->this$0:Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;

    invoke-static {v2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;->-wrap1(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;->-wrap3(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsMobility;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
