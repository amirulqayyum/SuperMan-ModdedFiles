.class Lcom/samsung/android/settings/GlobalLteRoaming$4;
.super Ljava/lang/Object;
.source "GlobalLteRoaming.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/settings/GlobalLteRoaming;->showChargeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/settings/GlobalLteRoaming;

.field final synthetic val$mLteRoamingOnOff:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/settings/GlobalLteRoaming;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/GlobalLteRoaming$4;->this$0:Lcom/samsung/android/settings/GlobalLteRoaming;

    iput-boolean p2, p0, Lcom/samsung/android/settings/GlobalLteRoaming$4;->val$mLteRoamingOnOff:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/GlobalLteRoaming$4;->this$0:Lcom/samsung/android/settings/GlobalLteRoaming;

    iget-boolean v1, p0, Lcom/samsung/android/settings/GlobalLteRoaming$4;->val$mLteRoamingOnOff:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/GlobalLteRoaming;->-wrap3(Lcom/samsung/android/settings/GlobalLteRoaming;Z)V

    return-void
.end method
