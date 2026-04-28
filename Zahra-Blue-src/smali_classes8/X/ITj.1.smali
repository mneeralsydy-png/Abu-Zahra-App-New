.class public LX/ITj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/IAt;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/ITj;->A01:I

    iput v0, p0, LX/ITj;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ITj;->A03:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ITj;->A02:Landroid/util/SparseArray;

    const/4 v5, 0x0

    iput-object v5, p0, LX/ITj;->A04:LX/IAt;

    iput-object p2, p0, LX/ITj;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v3, "ConstraintLayoutStates"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown tag "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "Variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/IDT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v4, LX/IDT;->A03:F

    iput v0, v4, LX/IDT;->A02:F

    iput v0, v4, LX/IDT;->A01:F

    iput v0, v4, LX/IDT;->A00:F

    const/4 v0, -0x1

    iput v0, v4, LX/IDT;->A04:I

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0J:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "layoutDescription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "StateSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "State"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/ICs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/ICs;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v6, LX/ICs;->A00:I

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0F:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ConstraintSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Iuk;

    invoke-direct {v3}, LX/Iuk;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    goto/16 :goto_5

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget v0, v4, LX/IDT;->A04:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/IDT;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/IDT;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/IDT;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/Iuk;

    invoke-direct {v9}, LX/Iuk;-><init>()V

    iput-object v9, v4, LX/IDT;->A05:LX/Iuk;

    iget v1, v4, LX/IDT;->A04:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, v4, LX/IDT;->A00:F

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/IDT;->A00:F

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/IDT;->A02:F

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/IDT;->A02:F

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v0, v4, LX/IDT;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/IDT;->A01:F

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget v0, v4, LX/IDT;->A03:F

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/IDT;->A03:F

    goto :goto_2

    :cond_5
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "Unknown tag"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/ICs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :goto_3
    if-ge v3, v4, :cond_a

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_8

    iget v0, v6, LX/ICs;->A01:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, LX/ICs;->A01:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget v0, v6, LX/ICs;->A00:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, LX/ICs;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/ICs;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/ICs;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/Iuk;

    invoke-direct {v2}, LX/Iuk;-><init>()V

    iput-object v2, v6, LX/ICs;->A02:LX/Iuk;

    iget v1, v6, LX/ICs;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, LX/ITj;->A03:Landroid/util/SparseArray;

    iget v0, v6, LX/ICs;->A01:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :goto_5
    if-ge v1, v2, :cond_10

    invoke-interface {v7, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v9}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_b

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_c

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_b
    :goto_7
    invoke-virtual {v3, p1, v7}, LX/Iuk;->A0D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, p0, LX/ITj;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "error in parsing id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    const/4 v2, -0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_10
    :goto_8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method
