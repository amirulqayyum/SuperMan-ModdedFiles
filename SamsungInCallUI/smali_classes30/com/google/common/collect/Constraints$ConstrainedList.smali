.class Lcom/google/common/collect/Constraints$ConstrainedList;
.super Lcom/google/common/collect/ForwardingList;
.source "Constraints.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConstrainedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final constraint:Lcom/google/common/collect/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Constraint",
            "<-TE;>;"
        }
    .end annotation
.end field

.field final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/common/collect/Constraint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/google/common/collect/Constraint",
            "<-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingList;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Constraint;

    iput-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p2}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    # invokes: Lcom/google/common/collect/Constraints;->checkElements(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;
    invoke-static {p2, v1}, Lcom/google/common/collect/Constraints;->access$000(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    # invokes: Lcom/google/common/collect/Constraints;->checkElements(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;
    invoke-static {p1, v1}, Lcom/google/common/collect/Constraints;->access$000(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    # invokes: Lcom/google/common/collect/Constraints;->constrainedListIterator(Ljava/util/ListIterator;Lcom/google/common/collect/Constraint;)Ljava/util/ListIterator;
    invoke-static {v0, v1}, Lcom/google/common/collect/Constraints;->access$100(Ljava/util/ListIterator;Lcom/google/common/collect/Constraint;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    # invokes: Lcom/google/common/collect/Constraints;->constrainedListIterator(Ljava/util/ListIterator;Lcom/google/common/collect/Constraint;)Ljava/util/ListIterator;
    invoke-static {v0, v1}, Lcom/google/common/collect/Constraints;->access$100(Ljava/util/ListIterator;Lcom/google/common/collect/Constraint;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p2}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Constraints$ConstrainedList;->constraint:Lcom/google/common/collect/Constraint;

    invoke-static {v0, v1}, Lcom/google/common/collect/Constraints;->constrainedList(Ljava/util/List;Lcom/google/common/collect/Constraint;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
