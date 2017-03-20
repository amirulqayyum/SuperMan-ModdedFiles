.class public Lcom/android/incallui/widget/SecMiniControllerHidden;
.super Lcom/android/incallui/widget/InCallQuickPanel;
.source "SecMiniControllerHidden.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SecMiniControllerHidden"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "layoutId"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/incallui/widget/InCallQuickPanel;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private getHiddenName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "description":Ljava/lang/String;
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const v2, 0x7f090218

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const v2, 0x7f090219

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public initInCallQuickPanel(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/android/incallui/widget/InCallQuickPanel;->initInCallQuickPanel(Landroid/content/Context;)V

    .line 48
    iget-object v6, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.incallui.ACTION_CALL_MUTE"

    iget-object v9, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/incallui/InCallApp$NotificationBroadcastReceiver;

    invoke-direct {v7, v8, v13, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v12, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 51
    .local v4, "toggleMute":Landroid/app/PendingIntent;
    iget-object v6, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.incallui.ACTION_CALL_SPEAKER"

    iget-object v9, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/incallui/InCallApp$NotificationBroadcastReceiver;

    invoke-direct {v7, v8, v13, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v12, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 54
    .local v5, "toggleSpeaker":Landroid/app/PendingIntent;
    iget-object v6, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.android.incallui.ACTION_CALL_ANSWER"

    iget-object v9, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/incallui/InCallApp$NotificationBroadcastReceiver;

    invoke-direct {v7, v8, v13, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v12, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 57
    .local v0, "actionAnswer":Landroid/app/PendingIntent;
    iget-object v6, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.android.incallui.ACTION_CALL_RESUME"

    iget-object v9, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/incallui/InCallApp$NotificationBroadcastReceiver;

    invoke-direct {v7, v8, v13, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v12, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 60
    .local v3, "actionResume":Landroid/app/PendingIntent;
    iget-object v6, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.incallui.ACTION_CALL_END"

    iget-object v9, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/incallui/InCallApp$NotificationBroadcastReceiver;

    invoke-direct {v7, v8, v13, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v12, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 63
    .local v1, "actionEnd":Landroid/app/PendingIntent;
    iget-object v6, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.android.incallui.ACTION_CALL_REJECT"

    iget-object v9, p0, Lcom/android/incallui/widget/SecMiniControllerHidden;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/incallui/InCallApp$NotificationBroadcastReceiver;

    invoke-direct {v7, v8, v13, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v12, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 67
    .local v2, "actionReject":Landroid/app/PendingIntent;
    const v6, 0x7f1002bc

    invoke-virtual {p0, v6, v4}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    const v6, 0x7f1002bb

    invoke-virtual {p0, v6, v5}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    const v6, 0x7f1002b9

    invoke-virtual {p0, v6, v0}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 70
    const v6, 0x7f1002ba

    invoke-virtual {p0, v6, v3}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 71
    const v6, 0x7f1002be

    invoke-virtual {p0, v6, v1}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 72
    const v6, 0x7f1002bd

    invoke-virtual {p0, v6, v2}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 73
    return-void
.end method

.method protected updateJanskyInfo()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected updateName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    const v0, 0x7f1002c2

    invoke-direct {p0}, Lcom/android/incallui/widget/SecMiniControllerHidden;->getHiddenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/incallui/widget/SecMiniControllerHidden;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    return-void
.end method