.class public final Lcom/whatsapp/business/biz/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/business/biz/BusinessHoursContentView;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/07T;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/00V;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/00V;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/00V;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/00V;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0269

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0630

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursContentView;

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    const v0, 0x7f0b062f

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setFullView(Z)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Z

    const v0, 0x7f08054e

    if-eqz v1, :cond_1

    const v0, 0x7f080550

    :cond_1
    invoke-static {v2, v3, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;LX/00h;ZZZ)V
    .locals 7

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->getBusinessProfileAnalyticsManager()LX/Fei;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/Fei;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Z

    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method private final getBusinessProfileAnalyticsManager()LX/Fei;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fei;

    return-object v0
.end method

.method public static synthetic setup$default(Lcom/whatsapp/business/biz/BusinessHoursView;LX/7U4;ZLjava/lang/String;Ljava/lang/Integer;ZZLX/00h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/7U4;ZLjava/lang/String;Ljava/lang/Integer;ZZLX/00h;)V

    return-void
.end method


# virtual methods
.method public final setContentViewGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setDescriptionViewGravityAndPadding(I)V

    :cond_0
    return-void
.end method

.method public final setup(LX/7U4;ZLjava/lang/String;Ljava/lang/Integer;ZZLX/00h;)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v4, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/00V;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sget-object v19, LX/6u6;->A00:[I

    const/4 v1, 0x7

    const/4 v10, 0x0

    :cond_2
    aget v0, v19, v10

    if-eq v0, v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v1, :cond_2

    const/4 v10, 0x6

    :cond_3
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v6, LX/7U4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UF;

    if-eqz v2, :cond_4

    iget v0, v2, LX/7UF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1, v9}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x7

    const/16 v18, 0x7

    add-int/2addr v8, v10

    :goto_2
    if-ge v10, v8, :cond_d

    rem-int v0, v10, v18

    aget v0, v19, v0

    invoke-static {v9, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v11, v0}, LX/0IR;->A03(LX/00V;I)Ljava/lang/String;

    move-result-object v7

    if-nez v13, :cond_7

    const v0, 0x7f1207df

    invoke-virtual {v11, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v7, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v1, :cond_8

    const/4 v0, 0x5

    new-instance v2, LX/7yd;

    invoke-direct {v2, v0}, LX/7yd;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/7xR;

    invoke-direct {v0, v2, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UF;

    if-eqz v2, :cond_9

    iget v1, v2, LX/7UF;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ne v1, v12, :cond_a

    const v0, 0x7f1207e1

    invoke-virtual {v11}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v11, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R2;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const v0, 0x7f1207e0

    invoke-virtual {v11, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    if-nez v1, :cond_9

    iget-object v0, v2, LX/7UF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v0, v2, LX/7UF;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v11}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    div-int/lit8 v0, v16, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v14, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    rem-int/lit8 v0, v16, 0x3c

    invoke-virtual {v14, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    div-int/lit8 v0, v15, 0x3c

    invoke-virtual {v13, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    rem-int/lit8 v0, v15, 0x3c

    invoke-virtual {v13, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v11, v14}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v13}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v12

    const/16 v0, 0xe7

    invoke-virtual {v11, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const-string v0, "\n"

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    if-eqz v2, :cond_e

    iget-object v0, v4, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1, v6}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setupWithOpenNow(Ljava/util/List;JLX/7U4;)V

    :cond_e
    new-instance v1, LX/7Vj;

    move/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v7, p7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LX/7Vj;-><init>(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;LX/00h;ZZZ)V

    const v0, 0x690534e7

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v4}, Lcom/whatsapp/business/biz/BusinessHoursView;->A01()V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
