.class public Lcom/whatsapp/ui/wds/components/button/WDSButton;
.super LX/1Xd;
.source ""

# interfaces
.implements LX/1HW;
.implements LX/1Xe;


# static fields
.field public static final A0g:[I

.field public static final A0h:[I

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/3c4;

.field public A02:LX/6jW;

.field public A03:LX/0wR;

.field public A04:LX/CSN;

.field public A05:LX/2X4;

.field public A06:LX/I6f;

.field public A07:LX/3YH;

.field public A08:LX/3c1;

.field public A09:LX/4lI;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:LX/00h;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:Landroid/graphics/PorterDuffColorFilter;

.field public A0K:LX/4LX;

.field public A0L:LX/Ai1;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[F

.field public final A0W:LX/07B;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/00V;

.field public final A0e:LX/00j;

.field public volatile A0f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    sput-object v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:[I

    new-array v1, v3, [I

    const v0, 0x101009e

    aput v0, v1, v4

    sput-object v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:[I

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v4

    sput-object v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0i:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00V;

    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0d:LX/00V;

    const/16 v0, 0xa94

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0b:LX/05V;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:LX/05V;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:Landroid/graphics/RectF;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    new-instance v0, LX/3c1;

    invoke-direct {v0}, LX/3c1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Z

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x24

    new-instance v0, LX/DBz;

    invoke-direct {v0, v2}, LX/DBz;-><init>(I)V

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:LX/00j;

    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    sget-object v9, LX/3c4;->A09:LX/3c4;

    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    sget-object v5, LX/6jW;->A03:LX/6jW;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    sget-object v7, LX/0wR;->A03:LX/0wR;

    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    sget-object v6, LX/I6f;->A03:LX/I6f;

    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/I6f;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getDefaultTouchAnimation()LX/2X4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    invoke-static {v8}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v2, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x6064

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/0Qu;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v2, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x5db6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    :cond_1
    sget-object v0, LX/0wS;->A04:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Z

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:Z

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/3c4;->values()[LX/3c4;

    move-result-object v4

    if-ltz v8, :cond_7

    array-length v0, v4

    if-ge v8, v0, :cond_7

    aget-object v9, v4, v8

    :cond_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/16 v0, 0x13

    const/16 v8, 0x13

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt v4, v0, :cond_9

    const/16 v0, 0x1f

    if-gt v4, v0, :cond_a

    :try_start_0
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_8

    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    sget-object v5, LX/6jW;->A02:LX/6jW;

    goto :goto_0

    :cond_8
    sget-object v5, LX/6jW;->A04:LX/6jW;

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_a
    :goto_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {}, LX/0wR;->values()[LX/0wR;

    move-result-object v4

    if-ltz v5, :cond_b

    array-length v0, v4

    if-ge v5, v0, :cond_b

    aget-object v7, v4, v5

    :cond_b
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const/16 v0, 0x11

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v7, :cond_c

    invoke-static {}, LX/2X4;->values()[LX/2X4;

    move-result-object v4

    if-ltz v5, :cond_11

    array-length v0, v4

    if-ge v5, v0, :cond_11

    aget-object v0, v4, v5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setTouchAnimation(LX/2X4;)V

    :cond_c
    sget-object v0, LX/4lI;->A00:Ljava/util/List;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v0, LX/4lI;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lI;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Q:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v4, LX/I6f;->A00:LX/05F;

    new-array v0, v3, [LX/I6f;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-ltz v5, :cond_d

    array-length v0, v4

    if-ge v5, v0, :cond_d

    aget-object v6, v4, v5

    :cond_d
    check-cast v6, LX/I6f;

    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/I6f;)V

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_f

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_f

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    goto :goto_2

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_2

    :cond_11
    sget-object v0, LX/2X4;->A03:LX/2X4;

    goto :goto_1

    :sswitch_0
    const-string v0, "small"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/6jW;->A04:LX/6jW;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "large"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/6jW;->A02:LX/6jW;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3c2;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x4

    new-array v5, v2, [[I

    new-array v1, v6, [I

    const v0, -0x101009e

    aput v0, v1, v7

    aput-object v1, v5, v7

    new-array v1, v6, [I

    const v0, 0x10100a7

    aput v0, v1, v7

    aput-object v1, v5, v6

    new-array v1, v6, [I

    const v0, 0x101009c

    aput v0, v1, v7

    const/4 v4, 0x2

    aput-object v1, v5, v4

    new-array v0, v7, [I

    const/4 v3, 0x3

    aput-object v0, v5, v3

    new-array v2, v2, [I

    iget v0, p1, LX/3c2;->A00:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    iget v1, p1, LX/3c2;->A02:I

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    iget v0, p1, LX/3c2;->A01:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x4696

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    const-string v0, "getDrawableSync should not be called if async drawable is enabled"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final A02(IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    sget-object v0, LX/2X4;->A02:LX/2X4;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v1, LX/CSN;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-nez p2, :cond_1

    iput-object v3, v1, LX/CSN;->A04:Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0U:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v7

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v10, v4

    move v11, v5

    move-object v6, v2

    move v8, v4

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    :cond_1
    iput-object v3, v1, LX/CSN;->A05:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    if-nez v0, :cond_4

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A00:F

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v4, v0, LX/3c1;->A03:I

    iget v5, v0, LX/3c1;->A04:I

    goto :goto_0
.end method

.method private final A03()V
    .locals 11

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_44

    if-nez v1, :cond_45

    sget-object v7, LX/4LX;->A03:LX/4LX;

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Q:Z

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v10, v6, LX/3c1;->A0D:LX/6jW;

    iput-object v9, v6, LX/3c1;->A0E:LX/0wR;

    iput-object v7, v6, LX/3c1;->A0C:LX/4LX;

    iput-object v2, v6, LX/3c1;->A0B:LX/3c4;

    iput-boolean v1, v6, LX/3c1;->A0F:Z

    invoke-static {v5, v6}, LX/3c1;->A00(Landroid/content/res/Resources;LX/3c1;)I

    move-result v0

    iput v0, v6, LX/3c1;->A01:I

    iget-object v0, v6, LX/3c1;->A0B:LX/3c4;

    sget-object v2, LX/3c4;->A0B:LX/3c4;

    if-ne v0, v2, :cond_40

    iget-object v1, v6, LX/3c1;->A0E:LX/0wR;

    sget-object v0, LX/0wR;->A02:LX/0wR;

    if-eq v1, v0, :cond_40

    invoke-static {v5, v6}, LX/3c1;->A00(Landroid/content/res/Resources;LX/3c1;)I

    move-result v1

    invoke-static {v5, v6}, LX/3c1;->A01(Landroid/content/res/Resources;LX/3c1;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    :goto_1
    iput v1, v6, LX/3c1;->A05:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_3f

    if-eq v0, v3, :cond_3c

    if-ne v0, v4, :cond_55

    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_3b

    if-eq v0, v8, :cond_3a

    if-ne v0, v4, :cond_54

    const v0, 0x7f070f69

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iput v0, v6, LX/3c1;->A02:I

    const v0, 0x7f070f8a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/3c1;->A0A:I

    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_39

    if-eq v0, v8, :cond_38

    if-ne v0, v4, :cond_53

    const v0, 0x7f070f70

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/3c1;->A09:I

    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_32

    if-eq v0, v8, :cond_2d

    if-ne v0, v4, :cond_50

    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_2a

    if-eq v0, v8, :cond_29

    if-eq v0, v3, :cond_2b

    if-ne v0, v4, :cond_4f

    const v1, 0x7f070f5f

    :cond_0
    :goto_5
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/3c1;->A07:I

    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_23

    if-eq v0, v8, :cond_1e

    if-ne v0, v4, :cond_4c

    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_1b

    if-eq v0, v8, :cond_1a

    if-eq v0, v3, :cond_1c

    if-ne v0, v4, :cond_4b

    const v1, 0x7f070f60

    :cond_1
    :goto_6
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/3c1;->A08:I

    invoke-static {v5, v6}, LX/3c1;->A01(Landroid/content/res/Resources;LX/3c1;)I

    move-result v0

    iput v0, v6, LX/3c1;->A04:I

    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_15

    if-eq v0, v8, :cond_10

    if-ne v0, v4, :cond_48

    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v3, :cond_e

    if-ne v0, v4, :cond_47

    const v0, 0x7f070f5e

    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/3c1;->A06:I

    iget-object v0, v6, LX/3c1;->A0B:LX/3c4;

    if-ne v0, v2, :cond_8

    iget-object v1, v6, LX/3c1;->A0E:LX/0wR;

    sget-object v0, LX/0wR;->A02:LX/0wR;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    iput v0, v6, LX/3c1;->A03:I

    iget v0, v6, LX/3c1;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v6, LX/3c1;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/3c1;->A00:F

    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:LX/4LX;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0V:[F

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v2, v0, LX/3c1;->A00:F

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    sget-object v0, LX/2X4;->A02:LX/2X4;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-nez v2, :cond_5

    new-instance v2, LX/CSN;

    invoke-direct {v2}, LX/CSN;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v2, LX/CSN;->A08:Ljava/lang/Float;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/CSN;->A07:Ljava/lang/Float;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v3, LX/3c1;->A00:F

    iput v0, v2, LX/CSN;->A01:F

    iput v0, v2, LX/CSN;->A00:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/CSN;->A02:F

    :cond_6
    iput-boolean v8, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_b

    if-eq v0, v8, :cond_a

    if-ne v0, v4, :cond_46

    const v1, 0x7f070f6a

    :cond_9
    :goto_9
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_8

    :cond_a
    const v1, 0x7f070f82

    goto :goto_9

    :cond_b
    iget-boolean v0, v6, LX/3c1;->A0F:Z

    const v1, 0x7f070f5c

    if-eqz v0, :cond_9

    const v1, 0x7f070f53

    goto :goto_9

    :cond_c
    const v0, 0x7f070f61

    goto/16 :goto_7

    :cond_d
    if-eq v0, v8, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_f

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_e
    const v0, 0x7f070f65

    goto/16 :goto_7

    :cond_f
    const v0, 0x7f070f6d

    goto/16 :goto_7

    :cond_10
    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_12

    if-eq v0, v8, :cond_11

    if-eq v0, v3, :cond_13

    if-ne v0, v4, :cond_49

    const v0, 0x7f070f76

    goto/16 :goto_7

    :cond_11
    const v0, 0x7f070f79

    goto/16 :goto_7

    :cond_12
    if-eq v0, v8, :cond_14

    if-eq v0, v3, :cond_13

    if-eq v0, v4, :cond_14

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_13
    const v0, 0x7f070f7d

    goto/16 :goto_7

    :cond_14
    const v0, 0x7f070f85

    goto/16 :goto_7

    :cond_15
    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_17

    if-eq v0, v8, :cond_16

    if-eq v0, v3, :cond_18

    if-ne v0, v4, :cond_4a

    const v0, 0x7f070f4b

    goto/16 :goto_7

    :cond_16
    const v0, 0x7f070f4e

    goto/16 :goto_7

    :cond_17
    if-eq v0, v8, :cond_19

    if-eq v0, v3, :cond_18

    if-eq v0, v4, :cond_19

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_18
    const v0, 0x7f070f57

    goto/16 :goto_7

    :cond_19
    const v0, 0x7f070f72

    goto/16 :goto_7

    :cond_1a
    const v1, 0x7f070f63

    goto/16 :goto_6

    :cond_1b
    if-eq v0, v8, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v4, :cond_1d

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_1c
    const v1, 0x7f070f67

    goto/16 :goto_6

    :cond_1d
    const v1, 0x7f070f6f

    goto/16 :goto_6

    :cond_1e
    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_20

    if-eq v0, v8, :cond_1f

    if-eq v0, v3, :cond_21

    if-ne v0, v4, :cond_4d

    const v1, 0x7f070f78

    goto/16 :goto_6

    :cond_1f
    const v1, 0x7f070f7b

    goto/16 :goto_6

    :cond_20
    if-eq v0, v8, :cond_22

    if-eq v0, v3, :cond_21

    if-eq v0, v4, :cond_22

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_21
    const v1, 0x7f070f7f

    goto/16 :goto_6

    :cond_22
    const v1, 0x7f070f87

    goto/16 :goto_6

    :cond_23
    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_25

    if-eq v0, v8, :cond_24

    if-eq v0, v3, :cond_27

    if-ne v0, v4, :cond_4e

    const v1, 0x7f070f4d

    goto/16 :goto_6

    :cond_24
    const v1, 0x7f070f50

    goto/16 :goto_6

    :cond_25
    if-eq v0, v8, :cond_28

    if-eq v0, v3, :cond_26

    if-eq v0, v4, :cond_28

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_26
    iget-boolean v0, v6, LX/3c1;->A0F:Z

    const v1, 0x7f070f52

    if-nez v0, :cond_1

    :cond_27
    const v1, 0x7f070f59

    goto/16 :goto_6

    :cond_28
    const v1, 0x7f070f74

    goto/16 :goto_6

    :cond_29
    const v1, 0x7f070f62

    goto/16 :goto_5

    :cond_2a
    if-eq v0, v8, :cond_2c

    if-eq v0, v3, :cond_2b

    if-eq v0, v4, :cond_2c

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_2b
    const v1, 0x7f070f66

    goto/16 :goto_5

    :cond_2c
    const v1, 0x7f070f6e

    goto/16 :goto_5

    :cond_2d
    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_2f

    if-eq v0, v8, :cond_2e

    if-eq v0, v3, :cond_30

    if-ne v0, v4, :cond_51

    const v1, 0x7f070f77

    goto/16 :goto_5

    :cond_2e
    const v1, 0x7f070f7a

    goto/16 :goto_5

    :cond_2f
    if-eq v0, v8, :cond_31

    if-eq v0, v3, :cond_30

    if-eq v0, v4, :cond_31

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_30
    const v1, 0x7f070f7e

    goto/16 :goto_5

    :cond_31
    const v1, 0x7f070f86

    goto/16 :goto_5

    :cond_32
    iget-object v0, v6, LX/3c1;->A0E:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    iget-object v0, v6, LX/3c1;->A0C:LX/4LX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v9, :cond_34

    if-eq v0, v8, :cond_33

    if-eq v0, v3, :cond_36

    if-ne v0, v4, :cond_52

    const v1, 0x7f070f4c

    goto/16 :goto_5

    :cond_33
    const v1, 0x7f070f4f

    goto/16 :goto_5

    :cond_34
    if-eq v0, v8, :cond_37

    if-eq v0, v3, :cond_35

    if-eq v0, v4, :cond_37

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_35
    iget-boolean v0, v6, LX/3c1;->A0F:Z

    const v1, 0x7f070f51

    if-nez v0, :cond_0

    :cond_36
    const v1, 0x7f070f58

    goto/16 :goto_5

    :cond_37
    const v1, 0x7f070f73

    goto/16 :goto_5

    :cond_38
    const v0, 0x7f070f88

    goto/16 :goto_4

    :cond_39
    const v0, 0x7f070f89

    goto/16 :goto_4

    :cond_3a
    const v0, 0x7f070f81

    goto/16 :goto_2

    :cond_3b
    const v0, 0x7f070f5b

    goto/16 :goto_2

    :cond_3c
    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_3e

    if-eq v0, v8, :cond_3d

    if-ne v0, v4, :cond_56

    const v0, 0x7f070f68

    goto/16 :goto_2

    :cond_3d
    const v0, 0x7f070f80

    goto/16 :goto_2

    :cond_3e
    const v0, 0x7f070f5a

    goto/16 :goto_2

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_40
    iget-object v0, v6, LX/3c1;->A0D:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_43

    if-eq v0, v8, :cond_42

    if-ne v0, v4, :cond_57

    const v1, 0x7f070f6c

    :cond_41
    :goto_a
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :cond_42
    const v1, 0x7f070f84

    goto :goto_a

    :cond_43
    iget-boolean v0, v6, LX/3c1;->A0F:Z

    const v1, 0x7f070f71

    if-eqz v0, :cond_41

    const v1, 0x7f070f55

    goto :goto_a

    :cond_44
    if-nez v1, :cond_45

    sget-object v7, LX/4LX;->A02:LX/4LX;

    goto/16 :goto_0

    :cond_45
    sget-object v7, LX/4LX;->A04:LX/4LX;

    goto/16 :goto_0

    :cond_46
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_47
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_48
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_49
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4a
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4b
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4c
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4d
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4e
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_4f
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_50
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_51
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_52
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_53
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_54
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_55
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_56
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_57
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method private final A04()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    new-instance v2, LX/3c3;

    invoke-direct {v2, v4, v0, v1, v3}, LX/3c3;-><init>(Landroid/content/Context;LX/07B;LX/3c4;LX/0wR;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    iget-object v1, v2, LX/3c3;->A01:LX/3c2;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/3c2;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    iget-object v1, v2, LX/3c3;->A00:LX/3c2;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/3c2;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v1, v2, LX/3c3;->A02:LX/3c2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/3c2;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x5950

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "background"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "content"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
.end method

.method public static final A05(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/AhS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AhS;->A06(Landroid/view/View;)V

    return-void
.end method

.method private final getAsyncResourceLoader()LX/AhS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Z:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhS;

    return-object v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0e:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDefaultTouchAnimation()LX/2X4;
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x6244

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2X4;->A02:LX/2X4;

    return-object v0

    :cond_0
    sget-object v0, LX/2X4;->A03:LX/2X4;

    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getOutlineStrokeRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method private final getSystemFeatures()LX/0O7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0a:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0b:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/5q2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0c:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    return-object v0
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:[I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0k:[I

    goto :goto_0
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    sget-object v0, LX/3c4;->A08:LX/3c4;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06090e

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public A06(IF)F
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/I6f;

    if-eqz v0, :cond_2

    sget-object v0, LX/I6f;->A03:LX/I6f;

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v1, LX/3c1;->A02:I

    add-int/2addr p1, v0

    int-to-float v2, p1

    iget v0, v1, LX/3c1;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2

    :cond_2
    sget-object v0, LX/I6f;->A02:LX/I6f;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A06:I

    sub-int/2addr p1, v0

    int-to-float v2, p1

    sub-float/2addr v2, p2

    return v2
.end method

.method public A07(F)I
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v1, LX/3c1;->A02:I

    sub-int/2addr v3, v0

    float-to-int v0, p1

    sub-int/2addr v3, v0

    iget v2, v1, LX/3c1;->A03:I

    iget v0, v1, LX/3c1;->A07:I

    add-int/2addr v2, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/I6f;

    if-eqz v0, :cond_2

    sget-object v0, LX/I6f;->A03:LX/I6f;

    if-eq v1, v0, :cond_3

    return v2

    :cond_2
    sget-object v0, LX/I6f;->A02:LX/I6f;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A02:I

    sub-int v2, v1, v0

    return v2
.end method

.method public final A08(I)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Ai1;

    if-nez v5, :cond_0

    new-instance v5, LX/Ai1;

    invoke-direct {v5}, LX/Ai1;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Ai1;

    :cond_0
    iget-object v0, v5, LX/Ai1;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, v5, LX/Ai1;->A04:LX/CkU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CkU;->A01()V

    :cond_2
    iput-object p0, v5, LX/Ai1;->A03:Landroid/view/View;

    iget v0, v5, LX/Ai1;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/Ai1;->A00:I

    :cond_3
    iget-object v0, v5, LX/Ai1;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, p1

    new-instance v2, LX/CY0;

    invoke-direct {v2, v0}, LX/CY0;-><init>(F)V

    iget-object v0, v5, LX/Ai1;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/CY0;->A03(F)V

    iget-object v0, v5, LX/Ai1;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/CY0;->A02(F)V

    iget-object v0, v5, LX/Ai1;->A07:LX/Aro;

    new-instance v1, LX/CkU;

    invoke-direct {v1, v0, v5}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v2, v1, LX/CkU;->A05:LX/CY0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/CkU;->A02:F

    iput-object v1, v5, LX/Ai1;->A04:LX/CkU;

    invoke-virtual {v1}, LX/CkU;->A03()V

    return-void

    :cond_4
    const v0, 0x3e99999a

    goto :goto_1

    :cond_5
    const/high16 v0, 0x44160000    # 600.0f

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0xb4

    iget v2, v5, LX/Ai1;->A01:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xc

    new-instance v0, LX/Cbj;

    invoke-direct {v0, p0, v5, v1}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v5, LX/Ai1;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B9x()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BOf(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public CBF()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x6064

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/0Qu;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x2

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v2, v4, v0

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    return-object v0
.end method

.method public final getAction()LX/3c4;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    return-object v0
.end method

.method public final getAnimationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    return v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getDimen$java_com_whatsapp_ui_wds_wds()LX/3c1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    return-object v0
.end method

.method public final getFixedSpace$java_com_whatsapp_ui_wds_wds()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v2, LX/3c1;->A03:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/3c1;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/3c1;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/3c1;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIcon$java_com_whatsapp_ui_wds_wds()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconAlignment()LX/I6f;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/I6f;

    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    return v0
.end method

.method public final getOnDisabledClickListener()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    return-object v0
.end method

.method public final getOnPressStateChangeListener()LX/3YH;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    return-object v0
.end method

.method public final getOverrideVrIconOnlyShape()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()LX/6jW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    return-object v0
.end method

.method public final getSpringDamping()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpringStiffness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:Ljava/lang/Float;

    return-object v0
.end method

.method public final getToggleOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    return v0
.end method

.method public final getTouchAnimation()LX/2X4;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    return-object v0
.end method

.method public final getVariant()LX/0wR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    return-object v0
.end method

.method public final getWdsButtonStyleToggle()LX/4lI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    iput v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:F

    :cond_1
    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0G:F

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(IF)F

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0H:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v1, v0, LX/3c1;->A02:I

    add-int v0, v1, v4

    add-int/2addr v1, v6

    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    if-ne v1, v0, :cond_5

    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0X:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A09:I

    int-to-float v8, v0

    div-float/2addr v8, v7

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    sget-object v0, LX/2X4;->A02:LX/2X4;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-eqz v0, :cond_6

    iget v7, v0, LX/CSN;->A00:F

    :goto_1
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0Y:Landroid/graphics/RectF;

    iget v5, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v1, LX/3c1;->A03:I

    int-to-float v4, v0

    add-float/2addr v5, v4

    iget v3, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    iget v0, v1, LX/3c1;->A04:I

    int-to-float v2, v0

    add-float/2addr v3, v2

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v8

    sub-float/2addr v1, v4

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getOutlineStrokeRadius()F

    move-result v7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06(IF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A05:I

    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A01:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_whatsapp_ui_wds_wds()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A02:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v2, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x37f6

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:Z

    if-nez v0, :cond_b

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CSN;->A02()V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;

    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CSN;->A01()V

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/CNE;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CSN;->A02()V

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;

    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1, v4}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/CNE;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    return v3

    :cond_c
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method public final setAction(LX/3c4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    :cond_1
    return-void
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0N:Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/0wR;->A02:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBrandIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    return-void
.end method

.method public final setCallingSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0P:Z

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v3, :cond_1

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x4696

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v1, v2

    :goto_0
    if-nez p3, :cond_2

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDimen$java_com_whatsapp_ui_wds_wds(LX/3c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v3, :cond_0

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x4696

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    invoke-static {v3}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0ue;->A07(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIcon$java_com_whatsapp_ui_wds_wds(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconAlignment(LX/I6f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/I6f;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/I6f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setIconAsync(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-nez p1, :cond_1

    invoke-static {v1}, LX/0ue;->A00(LX/07B;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0f:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5a6d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWaWorkers()LX/07C;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/3NX;

    invoke-direct {v0, p0, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/AhS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AhS;->A06(Landroid/view/View;)V

    return-void
.end method

.method public final setMirrorIconForRtl(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0T:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    invoke-static {v0}, LX/0ue;->A07(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnDisabledClickListener(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/00h;

    return-void
.end method

.method public final setOnPressStateChangeListener(LX/3YH;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    return-void
.end method

.method public final setOverrideVrIconOnlyShape(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    return-void
.end method

.method public final setRtl$java_com_whatsapp_ui_wds_wds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4lI;->A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CSN;->A02()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CSN;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    invoke-static {v0}, LX/0ue;->A07(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final setSize(LX/6jW;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    invoke-static {v0}, LX/0ue;->A07(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0R:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setSpringDamping(Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0A:Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-nez v0, :cond_1

    new-instance v0, LX/CSN;

    invoke-direct {v0}, LX/CSN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    :cond_1
    iput-object p1, v0, LX/CSN;->A07:Ljava/lang/Float;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Ai1;

    if-nez v0, :cond_2

    new-instance v0, LX/Ai1;

    invoke-direct {v0}, LX/Ai1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Ai1;

    :cond_2
    iput-object p1, v0, LX/Ai1;->A05:Ljava/lang/Float;

    return-void
.end method

.method public final setSpringStiffness(Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0B:Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    if-nez v0, :cond_1

    new-instance v0, LX/CSN;

    invoke-direct {v0}, LX/CSN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04:LX/CSN;

    :cond_1
    iput-object p1, v0, LX/CSN;->A08:Ljava/lang/Float;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Ai1;

    if-nez v0, :cond_2

    new-instance v0, LX/Ai1;

    invoke-direct {v0}, LX/Ai1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0L:LX/Ai1;

    :cond_2
    iput-object p1, v0, LX/Ai1;->A06:Ljava/lang/Float;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0O:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, Lcom/whatsapp/yo/tf;->myFace(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    sget-object v1, LX/4LX;->A03:LX/4LX;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0K:LX/4LX;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LX/4LX;->A02:LX/4LX;

    goto :goto_0

    :cond_3
    sget-object v1, LX/4LX;->A04:LX/4LX;

    goto :goto_0
.end method

.method public final setToggleOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0F:Z

    return-void
.end method

.method public final setTouchAnimation(LX/2X4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/2X4;->A02:LX/2X4;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x606c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05:LX/2X4;

    :cond_1
    return-void
.end method

.method public final setVariant(LX/0wR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A04()V

    :cond_1
    return-void
.end method

.method public final setWdsButtonStyleToggle(LX/4lI;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4lI;->A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_0
    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0g:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0h:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A09:LX/4lI;

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0j:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0i:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/3c1;

    iget v0, v0, LX/3c1;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0S:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0I:I

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    sget-object v0, LX/3c4;->A08:LX/3c4;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0O7;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06090e

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
