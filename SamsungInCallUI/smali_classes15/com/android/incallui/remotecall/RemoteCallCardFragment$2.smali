.class Lcom/android/incallui/remotecall/RemoteCallCardFragment$2;
.super Landroid/os/Handler;
.source "RemoteCallCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/remotecall/RemoteCallCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/remotecall/RemoteCallCardFragment;


# direct methods
.method constructor <init>(Lcom/android/incallui/remotecall/RemoteCallCardFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/incallui/remotecall/RemoteCallCardFragment;

    .prologue
    .line 466
    iput-object p1, p0, Lcom/android/incallui/remotecall/RemoteCallCardFragment$2;->this$0:Lcom/android/incallui/remotecall/RemoteCallCardFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 468
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :goto_0
    return-void

    .line 470
    :pswitch_0
    iget-object v0, p0, Lcom/android/incallui/remotecall/RemoteCallCardFragment$2;->this$0:Lcom/android/incallui/remotecall/RemoteCallCardFragment;

    invoke-static {}, Lcom/android/incallui/remotecall/remotecall/RemoteCallList;->getInstance()Lcom/android/incallui/remotecall/remotecall/RemoteCallList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/remotecall/RemoteCallCardFragment;->updateUI(Lcom/android/incallui/remotecall/remotecall/RemoteCallList;)V

    goto :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method