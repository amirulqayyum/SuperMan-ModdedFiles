.class Lcom/samsung/android/support/sesl/core/app/SeslFragmentTransitionCompat21$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SeslFragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/support/sesl/core/app/SeslFragmentTransitionCompat21;->setEpicenter(Landroid/transition/Transition;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/support/sesl/core/app/SeslFragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/support/sesl/core/app/SeslFragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    return-object v0
.end method
