.class public Lcom/android/vcard/VCardEntry$PostalData;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/android/vcard/VCardEntry$EntryElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vcard/VCardEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostalData"
.end annotation


# static fields
.field private static final ADDR_MAX_DATA_SIZE:I = 0x7


# instance fields
.field private final mCountry:Ljava/lang/String;

.field private final mExtendedAddress:Ljava/lang/String;

.field private mFormattedAddress:Ljava/lang/String;

.field private mIsPrimary:Z

.field private final mLabel:Ljava/lang/String;

.field private final mLocalty:Ljava/lang/String;

.field private final mPobox:Ljava/lang/String;

.field private final mPostalCode:Ljava/lang/String;

.field private final mRegion:Ljava/lang/String;

.field private final mStreet:Ljava/lang/String;

.field private final mType:I

.field private mVCardType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .param p1, "pobox"    # Ljava/lang/String;
    .param p2, "extendedAddress"    # Ljava/lang/String;
    .param p3, "street"    # Ljava/lang/String;
    .param p4, "localty"    # Ljava/lang/String;
    .param p5, "region"    # Ljava/lang/String;
    .param p6, "postalCode"    # Ljava/lang/String;
    .param p7, "country"    # Ljava/lang/String;
    .param p8, "type"    # I
    .param p9, "label"    # Ljava/lang/String;
    .param p10, "isPrimary"    # Z
    .param p11, "vcardType"    # I

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput p8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    .line 521
    iput-object p1, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    .line 522
    iput-object p2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    .line 523
    iput-object p3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    .line 524
    iput-object p4, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    .line 525
    iput-object p5, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    .line 526
    iput-object p6, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    .line 527
    iput-object p7, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    .line 528
    iput-object p9, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    .line 529
    iput-boolean p10, p0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    .line 530
    iput p11, p0, Lcom/android/vcard/VCardEntry$PostalData;->mVCardType:I

    .line 531
    return-void
.end method

.method public static constructPostalData(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/vcard/VCardEntry$PostalData;
    .locals 19
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "isPrimary"    # Z
    .param p4, "vcardType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/android/vcard/VCardEntry$PostalData;"
        }
    .end annotation

    .prologue
    .line 538
    .local p0, "propValueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x7

    new-array v14, v1, [Ljava/lang/String;

    .line 540
    .local v14, "dataArray":[Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v18

    .line 541
    .local v18, "size":I
    const/4 v1, 0x7

    move/from16 v0, v18

    if-le v0, v1, :cond_0

    .line 542
    const/16 v18, 0x7

    .line 550
    :cond_0
    const/4 v15, 0x0

    .line 551
    .local v15, "i":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 552
    .local v13, "addressElement":Ljava/lang/String;
    aput-object v13, v14, v15

    .line 553
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    if-lt v15, v0, :cond_1

    move/from16 v16, v15

    .line 557
    .end local v13    # "addressElement":Ljava/lang/String;
    .end local v15    # "i":I
    .local v16, "i":I
    :goto_0
    const/4 v1, 0x7

    move/from16 v0, v16

    if-ge v0, v1, :cond_2

    .line 558
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "i":I
    .restart local v15    # "i":I
    const/4 v1, 0x0

    aput-object v1, v14, v16

    move/from16 v16, v15

    .end local v15    # "i":I
    .restart local v16    # "i":I
    goto :goto_0

    .line 561
    :cond_2
    new-instance v1, Lcom/android/vcard/VCardEntry$PostalData;

    const/4 v2, 0x0

    aget-object v2, v14, v2

    const/4 v3, 0x1

    aget-object v3, v14, v3

    const/4 v4, 0x2

    aget-object v4, v14, v4

    const/4 v5, 0x3

    aget-object v5, v14, v5

    const/4 v6, 0x4

    aget-object v6, v14, v6

    const/4 v7, 0x5

    aget-object v7, v14, v7

    const/4 v8, 0x6

    aget-object v8, v14, v8

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/android/vcard/VCardEntry$PostalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v1

    .end local v16    # "i":I
    .restart local v15    # "i":I
    :cond_3
    move/from16 v16, v15

    .end local v15    # "i":I
    .restart local v16    # "i":I
    goto :goto_0
.end method


# virtual methods
.method public constructInsertOperation(Ljava/util/List;I)V
    .locals 4
    .param p2, "backReferenceIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 568
    .local p1, "operationList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentProviderOperation;>;"
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 570
    .local v0, "builder":Landroid/content/ContentProviderOperation$Builder;
    const-string v2, "raw_contact_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 571
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 573
    const-string v2, "data2"

    iget v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 574
    iget v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    if-nez v2, :cond_0

    .line 575
    const-string v2, "data3"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 579
    :cond_0
    iget-object v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 580
    iget-object v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 581
    const/4 v1, 0x0

    .line 592
    .local v1, "streetString":Ljava/lang/String;
    :goto_0
    const-string v2, "data5"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 593
    invoke-static {}, Lcom/android/vcard/VCardConfig;->isJapanSpacialized()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 595
    const-string v2, "data4"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 596
    const-string v2, "data6"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 600
    :goto_1
    const-string v2, "data7"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 601
    const-string v2, "data8"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 602
    const-string v2, "data9"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 603
    const-string v2, "data10"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 605
    iget v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mVCardType:I

    invoke-virtual {p0, v2}, Lcom/android/vcard/VCardEntry$PostalData;->getFormattedAddress(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mFormattedAddress:Ljava/lang/String;

    .line 606
    iget-object v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mFormattedAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 607
    const-string v2, "data1"

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mFormattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 608
    :cond_1
    iget-boolean v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    if-eqz v2, :cond_2

    .line 609
    const-string v2, "is_primary"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 611
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    return-void

    .line 583
    .end local v1    # "streetString":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    .restart local v1    # "streetString":Ljava/lang/String;
    goto :goto_0

    .line 586
    .end local v1    # "streetString":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 587
    iget-object v1, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    .restart local v1    # "streetString":Ljava/lang/String;
    goto :goto_0

    .line 589
    .end local v1    # "streetString":Ljava/lang/String;
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "streetString":Ljava/lang/String;
    goto/16 :goto_0

    .line 598
    :cond_6
    const-string v2, "data4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 729
    if-ne p0, p1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v1

    .line 732
    :cond_1
    instance-of v3, p1, Lcom/android/vcard/VCardEntry$PostalData;

    if-nez v3, :cond_2

    move v1, v2

    .line 733
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 735
    check-cast v0, Lcom/android/vcard/VCardEntry$PostalData;

    .line 736
    .local v0, "postalData":Lcom/android/vcard/VCardEntry$PostalData;
    iget v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    iget v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    iget-boolean v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryLabel()Lcom/android/vcard/VCardEntry$EntryLabel;
    .locals 1

    .prologue
    .line 773
    sget-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->POSTAL_ADDRESS:Lcom/android/vcard/VCardEntry$EntryLabel;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAddress(I)Ljava/lang/String;
    .locals 14
    .param p1, "vcardType"    # I

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x1

    .line 617
    .local v3, "empty":Z
    const/4 v7, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    aput-object v8, v2, v7

    iget-object v7, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    aput-object v7, v2, v12

    iget-object v7, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    aput-object v7, v2, v13

    iget-object v7, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    aput-object v7, v2, v9

    iget-object v7, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    aput-object v7, v2, v10

    iget-object v7, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    aput-object v7, v2, v11

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    aput-object v8, v2, v7

    .line 620
    .local v2, "dataArray":[Ljava/lang/String;
    sget-object v7, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 621
    .local v5, "useJapaneseOrder":Z
    sget-object v7, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 623
    .local v6, "useKoreanOrder":Z
    invoke-static {}, Lcom/android/vcard/VCardConfig;->isJapanSpacialized()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 624
    if-eqz v5, :cond_b

    .line 625
    aget-object v7, v2, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 626
    aget-object v7, v2, v11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_0
    aget-object v7, v2, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 628
    aget-object v7, v2, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_1
    aget-object v7, v2, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v2, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 630
    :cond_2
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_3
    aget-object v7, v2, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 632
    aget-object v7, v2, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_4
    aget-object v7, v2, v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 634
    aget-object v7, v2, v13

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_5
    aget-object v7, v2, v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 636
    aget-object v7, v2, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_6
    aget-object v7, v2, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object v7, v2, v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object v7, v2, v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 638
    :cond_7
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_8
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 640
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_9
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 642
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 713
    :goto_0
    return-object v7

    .line 644
    :cond_b
    if-eqz v6, :cond_17

    .line 645
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 646
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_c
    aget-object v7, v2, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 648
    aget-object v7, v2, v11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_d
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    aget-object v7, v2, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 650
    :cond_e
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_f
    aget-object v7, v2, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 652
    aget-object v7, v2, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_10
    aget-object v7, v2, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 654
    aget-object v7, v2, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_11
    aget-object v7, v2, v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 656
    aget-object v7, v2, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_12
    aget-object v7, v2, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    aget-object v7, v2, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    aget-object v7, v2, v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 658
    :cond_13
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_14
    aget-object v7, v2, v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 660
    aget-object v7, v2, v13

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_15
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 662
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 665
    :cond_17
    aget-object v7, v2, v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 666
    aget-object v7, v2, v13

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_18
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 668
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    :cond_19
    aget-object v7, v2, v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 670
    aget-object v7, v2, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_1a
    aget-object v7, v2, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 672
    aget-object v7, v2, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_1b
    aget-object v7, v2, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 674
    aget-object v7, v2, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_1c
    aget-object v7, v2, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 676
    aget-object v7, v2, v11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_1d
    aget-object v7, v2, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    aget-object v7, v2, v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    aget-object v7, v2, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 678
    :cond_1e
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_1f
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 680
    const/4 v7, 0x6

    aget-object v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 686
    :cond_21
    invoke-static {p1}, Lcom/android/vcard/VCardConfig;->isJapaneseDevice(I)Z

    move-result v7

    if-nez v7, :cond_22

    const/high16 v7, -0x3bf00000    # -576.0f

    if-ne p1, v7, :cond_25

    .line 688
    :cond_22
    const/4 v4, 0x6

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_28

    .line 689
    aget-object v0, v2, v4

    .line 690
    .local v0, "addressPart":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 691
    if-nez v3, :cond_24

    .line 692
    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_23
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 694
    :cond_24
    const/4 v3, 0x0

    goto :goto_2

    .line 700
    .end local v0    # "addressPart":Ljava/lang/String;
    .end local v4    # "i":I
    :cond_25
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    const/4 v7, 0x7

    if-ge v4, v7, :cond_28

    .line 701
    aget-object v0, v2, v4

    .line 702
    .restart local v0    # "addressPart":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 703
    if-nez v3, :cond_27

    .line 704
    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 706
    :cond_27
    const/4 v3, 0x0

    goto :goto_4

    .line 713
    .end local v0    # "addressPart":Ljava/lang/String;
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    return-object v0
.end method

.method public getPobox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 805
    iget v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 751
    iget v1, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    .line 752
    .local v1, "hash":I
    mul-int/lit8 v8, v1, 0x1f

    iget-object v6, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_0
    add-int v1, v8, v6

    .line 753
    mul-int/lit8 v8, v1, 0x1f

    iget-boolean v6, p0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x4cf

    :goto_1
    add-int v1, v8, v6

    .line 755
    const/4 v6, 0x7

    new-array v3, v6, [Ljava/lang/String;

    iget-object v6, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    aput-object v6, v3, v7

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    aput-object v8, v3, v6

    const/4 v6, 0x2

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    aput-object v8, v3, v6

    const/4 v6, 0x3

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    aput-object v8, v3, v6

    const/4 v6, 0x4

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    aput-object v8, v3, v6

    const/4 v6, 0x5

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    aput-object v8, v3, v6

    const/4 v6, 0x6

    iget-object v8, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    aput-object v8, v3, v6

    .line 757
    .local v3, "hashTargets":[Ljava/lang/String;
    move-object v0, v3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v2, v0, v4

    .line 758
    .local v2, "hashTarget":Ljava/lang/String;
    mul-int/lit8 v8, v1, 0x1f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    add-int v1, v8, v6

    .line 757
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "hashTarget":Ljava/lang/String;
    .end local v3    # "hashTargets":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_0
    move v6, v7

    .line 752
    goto :goto_0

    .line 753
    :cond_1
    const/16 v6, 0x4d5

    goto :goto_1

    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v2    # "hashTarget":Ljava/lang/String;
    .restart local v3    # "hashTargets":[Ljava/lang/String;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    :cond_2
    move v6, v7

    .line 758
    goto :goto_3

    .line 760
    .end local v2    # "hashTarget":Ljava/lang/String;
    :cond_3
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrimary()Z
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 765
    const-string v0, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLabel:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mIsPrimary:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPobox:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mExtendedAddress:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mStreet:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mLocalty:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mRegion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mPostalCode:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$PostalData;->mCountry:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method