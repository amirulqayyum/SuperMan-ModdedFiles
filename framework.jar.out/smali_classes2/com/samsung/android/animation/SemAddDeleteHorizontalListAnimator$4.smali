.class Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;
.super Ljava/lang/Object;
.source "SemAddDeleteHorizontalListAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->prepareInsert(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

.field final synthetic val$adapter:Landroid/widget/ListAdapter;

.field final synthetic val$insertedItemPosHash:Ljava/util/HashSet;

.field final synthetic val$insertedItems:Ljava/util/ArrayList;

.field final synthetic val$upcomingViewsStartCoords:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;Landroid/widget/ListAdapter;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItemPosHash:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-get1(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v15

    invoke-virtual/range {v26 .. v26}, Landroid/widget/SemHorizontalListView;->getHeaderViewsCount()I

    move-result v20

    invoke-virtual/range {v26 .. v26}, Landroid/widget/SemHorizontalListView;->getFooterViewsCount()I

    move-result v18

    invoke-virtual/range {v26 .. v26}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    const/16 v40, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    if-le v12, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-wrap0(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)I

    move-result v37

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getTop()I

    move-result v39

    const/16 v45, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getHeight()I

    move-result v21

    :goto_0
    const/16 v22, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v0, v12, :cond_9

    add-int v34, v22, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v24

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const/16 v43, 0x0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v45

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v29, v0

    const-wide/16 v46, -0x1

    cmp-long v45, v24, v46

    if-nez v45, :cond_4

    add-int v45, v34, v18

    sub-int v45, v45, v6

    add-int/lit8 v45, v45, 0x1

    move/from16 v0, v45

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    move-object/from16 v45, v0

    move-wide/from16 v0, v16

    neg-long v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    if-nez v43, :cond_2

    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-get0()Ljava/lang/String;

    move-result-object v45

    const-string/jumbo v46, "AFTER header/footer SOMETHING WENT WRONG, in the new layout, header/footer is appearing that was not present before!"

    invoke-static/range {v45 .. v46}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    move-result v21

    goto :goto_0

    :cond_2
    invoke-virtual/range {v43 .. v43}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    move-object/from16 v0, v43

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    cmpl-float v45, v45, v29

    if-nez v45, :cond_3

    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-get0()Ljava/lang/String;

    move-result-object v45

    new-instance v46, Ljava/lang/StringBuilder;

    invoke-direct/range {v46 .. v46}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v47, "AFTER header/footer something strange is happening, the coordinates are same after layout, viewInfo.left="

    invoke-virtual/range {v46 .. v47}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v46

    move-object/from16 v0, v43

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v47, v0

    invoke-virtual/range {v46 .. v47}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v46

    const-string/jumbo v47, ", newX="

    invoke-virtual/range {v46 .. v47}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v46

    move-object/from16 v0, v46

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v45 .. v46}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move-object/from16 v0, v43

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    sub-float v40, v45, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    const/16 v46, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v40

    move/from16 v2, v46

    invoke-virtual {v0, v11, v1, v2}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    move-object/from16 v45, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    move-object/from16 v45, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    if-eqz v43, :cond_5

    invoke-virtual/range {v43 .. v43}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    move-object/from16 v0, v43

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    cmpl-float v45, v45, v29

    if-eqz v45, :cond_0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    sub-float v40, v45, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    const/16 v46, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v40

    move/from16 v2, v46

    invoke-virtual {v0, v11, v1, v2}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    if-eqz v38, :cond_6

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v45

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    sub-float v40, v45, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    const/16 v46, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v40

    move/from16 v2, v46

    invoke-virtual {v0, v11, v1, v2}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    add-int v13, v22, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    move-object/from16 v46, v0

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-virtual {v0, v13, v1}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getShiftCount(ILjava/util/ArrayList;)I

    move-result v36

    sub-int v31, v13, v36

    sub-int v35, v13, v31

    const/16 v33, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-get1(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->isLayoutRtl()Z

    move-result v45

    if-eqz v45, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v45

    mul-int v46, v35, v37

    add-int v33, v45, v46

    :goto_3
    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v45, v0

    sub-float v40, v45, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItemPosHash:Ljava/util/HashSet;

    move-object/from16 v45, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    const/16 v46, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v40

    move/from16 v2, v46

    invoke-virtual {v0, v11, v1, v2}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_4
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v45

    mul-int v46, v35, v37

    sub-int v33, v45, v46

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    const/16 v46, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v40

    move/from16 v2, v46

    invoke-virtual {v0, v11, v1, v2}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v45

    invoke-interface/range {v45 .. v45}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v23

    const/16 v41, 0x0

    move/from16 v13, v23

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    move-object/from16 v45, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v45

    if-nez v45, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/util/Map$Entry;

    invoke-interface/range {v42 .. v42}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    invoke-virtual/range {v45 .. v47}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->getNewPositionForInsert(ILjava/util/ArrayList;)I

    move-result v27

    invoke-virtual/range {v26 .. v26}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v45

    move/from16 v0, v27

    move/from16 v1, v45

    if-ge v0, v1, :cond_c

    add-int/lit8 v13, v13, -0x1

    invoke-virtual/range {v26 .. v26}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v45

    sub-int v35, v45, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-get1(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->isLayoutRtl()Z

    move-result v45

    if-eqz v45, :cond_b

    const/16 v45, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getLeft()I

    move-result v45

    mul-int v46, v35, v37

    add-int v30, v45, v46

    :goto_6
    new-instance v32, Landroid/graphics/Rect;

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    move/from16 v46, v0

    add-int v47, v39, v21

    move-object/from16 v0, v32

    move/from16 v1, v45

    move/from16 v2, v39

    move/from16 v3, v46

    move/from16 v4, v47

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v28, Landroid/graphics/Rect;

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Rect;->width()I

    move-result v45

    add-int v45, v45, v30

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Rect;->height()I

    move-result v46

    add-int v46, v46, v39

    move-object/from16 v0, v28

    move/from16 v1, v30

    move/from16 v2, v39

    move/from16 v3, v45

    move/from16 v4, v46

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v45, v0

    const-string/jumbo v46, "bounds"

    sget-object v47, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    const/16 v48, 0x2

    move/from16 v0, v48

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    aput-object v32, v48, v49

    const/16 v49, 0x1

    aput-object v28, v48, v49

    invoke-static/range {v45 .. v48}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v41, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v41, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v45, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getLeft()I

    move-result v45

    mul-int v46, v35, v37

    sub-int v30, v45, v46

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    move/from16 v45, v0

    sub-int v35, v13, v45

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-get1(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->isLayoutRtl()Z

    move-result v45

    if-eqz v45, :cond_d

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    mul-int v46, v35, v37

    sub-int v30, v45, v46

    goto/16 :goto_6

    :cond_d
    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    mul-int v46, v35, v37

    add-int v30, v45, v46

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v45

    invoke-interface/range {v45 .. v45}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/util/Map$Entry;

    invoke-interface/range {v42 .. v42}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v46

    mul-int v46, v46, v37

    add-int v30, v45, v46

    new-instance v32, Landroid/graphics/Rect;

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v45, v0

    move-object/from16 v0, v44

    iget v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    move/from16 v46, v0

    add-int v47, v39, v21

    move-object/from16 v0, v32

    move/from16 v1, v45

    move/from16 v2, v39

    move/from16 v3, v46

    move/from16 v4, v47

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v28, Landroid/graphics/Rect;

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Rect;->width()I

    move-result v45

    add-int v45, v45, v30

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Rect;->height()I

    move-result v46

    add-int v46, v46, v39

    move-object/from16 v0, v28

    move/from16 v1, v30

    move/from16 v2, v39

    move/from16 v3, v45

    move/from16 v4, v46

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v45, v0

    const-string/jumbo v46, "bounds"

    sget-object v47, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    const/16 v48, 0x2

    move/from16 v0, v48

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    aput-object v32, v48, v49

    const/16 v49, 0x1

    aput-object v28, v48, v49

    invoke-static/range {v45 .. v48}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    if-nez v41, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_f
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v45, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->INSERT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 v0, v45

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v45, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4$1;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;)V

    move-object/from16 v0, v45

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v45, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->TRANSLATION_DURATION:I

    move/from16 v0, v45

    int-to-long v0, v0

    move-wide/from16 v46, v0

    move-wide/from16 v0, v46

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
