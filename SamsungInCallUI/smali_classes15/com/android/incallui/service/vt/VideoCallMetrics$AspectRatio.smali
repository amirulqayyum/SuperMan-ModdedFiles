.class public Lcom/android/incallui/service/vt/VideoCallMetrics$AspectRatio;
.super Ljava/lang/Object;
.source "VideoCallMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/service/vt/VideoCallMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field public static final HD:F = 0.5625f

.field public static final HD_LAND:F = 1.7777778f

.field public static final VGA:F = 0.75f

.field public static final VGA_LAND:F = 1.3333334f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 2

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "VGA"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x3faaaaab

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const-string v0, "VGA_LAND"

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "VGA"

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    const-string v0, "HD"

    goto :goto_0

    :cond_3
    const v0, 0x3fe38e39

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    const-string v0, "HD_LAND"

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
