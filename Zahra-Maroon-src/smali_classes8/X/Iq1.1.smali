.class public LX/Iq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/IoF;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Isg;


# direct methods
.method public constructor <init>(LX/Iq1;LX/Isg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Iq1;->A07:I

    invoke-static {p0}, LX/Iq1;->A00(LX/Iq1;)V

    iput-object p2, p0, LX/Iq1;->A0H:LX/Isg;

    if-eqz p1, :cond_0

    iget v0, p1, LX/Iq1;->A09:I

    iput v0, p0, LX/Iq1;->A09:I

    iget v0, p1, LX/Iq1;->A04:I

    iput v0, p0, LX/Iq1;->A04:I

    iget-object v0, p1, LX/Iq1;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Iq1;->A0C:Ljava/lang/String;

    iget v0, p1, LX/Iq1;->A05:I

    iput v0, p0, LX/Iq1;->A05:I

    iget v0, p1, LX/Iq1;->A06:I

    iput v0, p0, LX/Iq1;->A06:I

    iget-object v0, p1, LX/Iq1;->A0D:Ljava/util/ArrayList;

    iput-object v0, p0, LX/Iq1;->A0D:Ljava/util/ArrayList;

    iget v0, p1, LX/Iq1;->A00:F

    iput v0, p0, LX/Iq1;->A00:F

    iget v0, p1, LX/Iq1;->A08:I

    iput v0, p0, LX/Iq1;->A08:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Isg;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, p0, LX/Iq1;->A07:I

    const/4 v5, 0x0

    invoke-static {p0}, LX/Iq1;->A00(LX/Iq1;)V

    iget v0, p2, LX/Isg;->A02:I

    iput v0, p0, LX/Iq1;->A06:I

    iget v0, p2, LX/Isg;->A03:I

    iput v0, p0, LX/Iq1;->A08:I

    iput-object p2, p0, LX/Iq1;->A0H:LX/Isg;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0I:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v1, v2, :cond_e

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v0, 0x2

    const-string v7, "layout"

    if-ne v6, v0, :cond_1

    iget v0, p0, LX/Iq1;->A02:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, p0, LX/Iq1;->A02:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/Iuk;

    invoke-direct {v7}, LX/Iuk;-><init>()V

    iget v0, p0, LX/Iq1;->A02:I

    invoke-virtual {v7, p1, v0}, LX/Iuk;->A0C(Landroid/content/Context;I)V

    iget-object v6, p2, LX/Isg;->A04:Landroid/util/SparseArray;

    iget v0, p0, LX/Iq1;->A02:I

    :goto_1
    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    iget v0, p0, LX/Iq1;->A03:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, p0, LX/Iq1;->A03:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/Iuk;

    invoke-direct {v7}, LX/Iuk;-><init>()V

    iget v0, p0, LX/Iq1;->A03:I

    invoke-virtual {v7, p1, v0}, LX/Iuk;->A0C(Landroid/content/Context;I)V

    iget-object v6, p2, LX/Isg;->A04:Landroid/util/SparseArray;

    iget v0, p0, LX/Iq1;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne v6, v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v0, v9, :cond_3

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A05:I

    if-eq v0, v4, :cond_0

    :goto_3
    iput v8, p0, LX/Iq1;->A04:I

    goto :goto_2

    :cond_3
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/Iq1;->A0C:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A05:I

    goto :goto_3

    :cond_4
    iput v4, p0, LX/Iq1;->A04:I

    goto :goto_2

    :cond_5
    iget v0, p0, LX/Iq1;->A04:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A04:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget v0, p0, LX/Iq1;->A06:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A06:I

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v6, v0, :cond_8

    iget v0, p0, LX/Iq1;->A00:F

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/Iq1;->A00:F

    goto/16 :goto_2

    :cond_8
    if-ne v6, v9, :cond_9

    iget v0, p0, LX/Iq1;->A01:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A01:I

    goto/16 :goto_2

    :cond_9
    if-ne v6, v5, :cond_a

    iget v0, p0, LX/Iq1;->A07:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A07:I

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x9

    if-ne v6, v0, :cond_b

    iget-boolean v0, p0, LX/Iq1;->A0F:Z

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Iq1;->A0F:Z

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x7

    if-ne v6, v0, :cond_c

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A09:I

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x5

    if-ne v6, v0, :cond_d

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A08:I

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xa

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/Iq1;->A0A:I

    goto/16 :goto_2

    :cond_e
    iget v0, p0, LX/Iq1;->A03:I

    if-ne v0, v4, :cond_f

    iput-boolean v9, p0, LX/Iq1;->A0G:Z

    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(LX/Iq1;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput-boolean v3, p0, LX/Iq1;->A0G:Z

    iput v2, p0, LX/Iq1;->A02:I

    iput v2, p0, LX/Iq1;->A03:I

    iput v3, p0, LX/Iq1;->A04:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/Iq1;->A0C:Ljava/lang/String;

    iput v2, p0, LX/Iq1;->A05:I

    const/16 v0, 0x190

    iput v0, p0, LX/Iq1;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/Iq1;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Iq1;->A0D:Ljava/util/ArrayList;

    iput-object v1, p0, LX/Iq1;->A0B:LX/IoF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Iq1;->A0E:Ljava/util/ArrayList;

    iput v3, p0, LX/Iq1;->A01:I

    iput-boolean v3, p0, LX/Iq1;->A0F:Z

    iput v2, p0, LX/Iq1;->A09:I

    iput v3, p0, LX/Iq1;->A08:I

    iput v3, p0, LX/Iq1;->A0A:I

    return-void
.end method
