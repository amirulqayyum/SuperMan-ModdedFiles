.class Lcom/android/incallui/service/vt/VideoCallManager$1;
.super Lcom/android/incallui/service/vt/VideoCallEventHandler;
.source "VideoCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/service/vt/VideoCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/service/vt/VideoCallManager;


# direct methods
.method constructor <init>(Lcom/android/incallui/service/vt/VideoCallManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/incallui/service/vt/VideoCallManager;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/android/incallui/service/vt/VideoCallManager$1;->this$0:Lcom/android/incallui/service/vt/VideoCallManager;

    invoke-direct {p0}, Lcom/android/incallui/service/vt/VideoCallEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public expiredPauseCameraForActivityState()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "VideoCallManager - "

    const-string v1, "expiredPauseCameraForActivityState "

    invoke-static {v0, v1}, Lcom/android/incallui/service/vt/VideoCallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-boolean v0, Lcom/android/incallui/service/vt/VideoCallConfig;->PROHIBIT_CANDID_SHOT:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/android/incallui/PrivatePolicy;->getInstance()Lcom/android/incallui/PrivatePolicy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/incallui/PrivatePolicy;->setStatus(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public expiredResumeCameraForActivityState()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "VideoCallManager - "

    const-string v1, "expiredResumeCameraForActivityState "

    invoke-static {v0, v1}, Lcom/android/incallui/service/vt/VideoCallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/android/incallui/service/vt/VideoCallConfig;->PROHIBIT_CANDID_SHOT:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/android/incallui/PrivatePolicy;->getInstance()Lcom/android/incallui/PrivatePolicy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/incallui/PrivatePolicy;->removeStatus(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public expiredSwapProgressing()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "VideoCallManager - expiredSwapProgressing "

    invoke-static {v0}, Lcom/android/incallui/service/vt/VideoCallLog;->callcard(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/incallui/service/vt/VideoCallManager$1;->this$0:Lcom/android/incallui/service/vt/VideoCallManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/service/vt/VideoCallManager;->setIsSwapProgressing(Z)V

    .line 55
    return-void
.end method