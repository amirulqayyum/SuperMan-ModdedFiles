.class public Lcom/cmdm/control/biz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ak:Lcom/cmdm/control/logic/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/cmdm/control/logic/c;

    invoke-direct {v0, p1}, Lcom/cmdm/control/logic/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    .line 17
    return-void
.end method


# virtual methods
.method public R()Lcom/cmdm/control/util/client/ResultUtil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmdm/control/util/client/ResultUtil",
            "<",
            "Lcom/cmdm/control/bean/UserTotalCost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v1, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    invoke-virtual {v1}, Lcom/cmdm/control/logic/c;->R()Lcom/cmdm/control/util/client/ResultUtil;

    move-result-object v0

    .line 75
    .local v0, "result":Lcom/cmdm/control/util/client/ResultUtil;, "Lcom/cmdm/control/util/client/ResultUtil<Lcom/cmdm/control/bean/UserTotalCost;>;"
    return-object v0
.end method

.method public S()Lcom/cmdm/control/util/client/ResultUtil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmdm/control/util/client/ResultUtil",
            "<",
            "Lcom/cmdm/control/bean/GraphVerifyCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    .line 83
    invoke-virtual {v1}, Lcom/cmdm/control/logic/c;->S()Lcom/cmdm/control/util/client/ResultUtil;

    move-result-object v0

    .line 84
    .local v0, "result":Lcom/cmdm/control/util/client/ResultUtil;, "Lcom/cmdm/control/util/client/ResultUtil<Lcom/cmdm/control/bean/GraphVerifyCode;>;"
    return-object v0
.end method

.method public T()Lcom/cmdm/control/util/client/ResultEntity;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    invoke-virtual {v0}, Lcom/cmdm/control/logic/c;->T()Lcom/cmdm/control/util/client/ResultEntity;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultEntity;
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "c_price"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v1, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/cmdm/control/logic/c;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultEntity;

    move-result-object v0

    .line 53
    .local v0, "result":Lcom/cmdm/control/util/client/ResultEntity;
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultEntity;
    .locals 2
    .param p1, "contentId"    # Ljava/lang/String;

    .prologue
    .line 26
    iget-object v1, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    invoke-virtual {v1, p1}, Lcom/cmdm/control/logic/c;->k(Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultEntity;

    move-result-object v0

    .line 27
    .local v0, "result":Lcom/cmdm/control/util/client/ResultEntity;
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultEntity;
    .locals 2
    .param p1, "boxId"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v1, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    invoke-virtual {v1, p1}, Lcom/cmdm/control/logic/c;->l(Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultEntity;

    move-result-object v0

    .line 38
    .local v0, "result":Lcom/cmdm/control/util/client/ResultEntity;
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultUtil;
    .locals 2
    .param p1, "contentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cmdm/control/util/client/ResultUtil",
            "<",
            "Lcom/cmdm/control/bean/ContentBuyStatusResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v1, p0, Lcom/cmdm/control/biz/f;->ak:Lcom/cmdm/control/logic/c;

    .line 64
    invoke-virtual {v1, p1}, Lcom/cmdm/control/logic/c;->m(Ljava/lang/String;)Lcom/cmdm/control/util/client/ResultUtil;

    move-result-object v0

    .line 65
    .local v0, "result":Lcom/cmdm/control/util/client/ResultUtil;, "Lcom/cmdm/control/util/client/ResultUtil<Lcom/cmdm/control/bean/ContentBuyStatusResult;>;"
    return-object v0
.end method