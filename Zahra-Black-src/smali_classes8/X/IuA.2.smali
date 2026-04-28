.class public final LX/IuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/00V;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/075;

.field public final A06:LX/JLt;

.field public final A07:LX/0e8;

.field public final A08:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A05:LX/075;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A03:LX/00V;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A07:LX/0e8;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A08:LX/0aS;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A06:LX/JLt;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CURRENT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SAVINGS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NRE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NRO"

    invoke-static {v0, v2, v1}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A04:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Izv;IZ)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/IuU;->A05(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0e9c

    invoke-virtual {p0, v0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const v0, 0x7f0e08f7

    invoke-virtual {p0, v0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_0

    const v0, 0x7f0b21f4

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public static A01(LX/Izv;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Izv;->A07:LX/0k1;

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/IuU;->A05(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "X{8}"

    const-string v0, "\u2022\u2022"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/Iv0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "CREDIT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CREDIT_LINE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CREDIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add_credit_card"

    return-object v0

    :cond_0
    const-string v0, "add_credit_line"

    return-object v0
.end method

.method public static A04(LX/Izv;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, LX/Izv;->A09:LX/HxE;

    instance-of v0, p0, LX/Hx4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/Hx4;

    const-string v0, "p2m"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "OD_UNSECURED"

    iget-object v0, p0, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I
    .locals 13

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v2, -0x1

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object v7, p0

    move/from16 v11, p4

    move/from16 v12, p6

    if-ge v6, v0, :cond_2

    invoke-static {v1, v6}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v8

    invoke-static {v8}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    move-object v9, p2

    move/from16 v10, p5

    invoke-virtual/range {v7 .. v12}, LX/IuA;->A0D(LX/Izv;Ljava/lang/String;ZZZ)Z

    move-result v1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    move v5, v6

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v1, v8, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move v2, v6

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    if-ne v2, v4, :cond_3

    iget-object v2, p0, LX/IuA;->A05:LX/075;

    const-string v1, "india-upi-invalid-default-method-index"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :cond_3
    const-string v0, "p2m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    if-nez p6, :cond_5

    const-string v0, "p2p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v2, v4, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-ne v5, v4, :cond_6

    return v2

    :cond_6
    return v5
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aX;
    .locals 2

    iget-object v1, p0, LX/IuA;->A08:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v1, LX/0aV;

    iget-object v0, v1, LX/0aV;->A00:LX/0aX;

    return-object v0
.end method

.method public A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Izv;
    .locals 9

    const/16 v0, 0x35f3

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, -0x1

    move-object v5, p5

    if-eqz v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_0
    const/16 v0, 0x376e

    invoke-static {p1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {p5, v1}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    invoke-static {v0}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hx6;->A06:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, ","

    const-string v0, ""

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, LX/IuA;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    move-result v2

    :goto_2
    invoke-static {p5, v2}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x5b4a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sget-object v4, LX/0aV;->A0C:LX/0aT;

    iget-object v3, p0, LX/IuA;->A03:LX/00V;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/0aX;

    invoke-direct {v0, v2, v1}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v4, v3, v0, v1}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/Izv;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/IuA;->A01(LX/Izv;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/Izv;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p1}, LX/IuU;->A05(LX/Izv;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "%s %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "%s \u2022\u2022%s"

    goto :goto_0
.end method

.method public A0A(LX/Izv;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v0

    const-string v2, " \u2022 "

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/IuA;->A02:LX/06w;

    const v4, 0x7f1236f7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p1, LX/Izv;->A0B:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-static {v0, v2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f1224cc

    invoke-virtual {v5, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/IuA;->A02:LX/06w;

    iget-object v4, v3, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const v4, 0x7f120b20

    :cond_3
    invoke-virtual {v1, v4}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/Hx4;->A04:LX/0k1;

    if-eqz v0, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_4

    const v0, 0x7f1224cc

    :goto_2
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/Hx4;->A0H:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1236d2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/Hx4;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    iget-boolean v0, v3, LX/Hx8;->A08:Z

    if-nez v0, :cond_9

    iget v3, p1, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    :cond_9
    const v0, 0x7f12257b

    goto :goto_2

    :cond_a
    const v0, 0x7f123003

    goto :goto_2

    :sswitch_0
    const-string v0, "UPI_LITE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f123699

    goto :goto_5

    :sswitch_1
    const-string v0, "SAVINGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f1236b5

    goto :goto_5

    :sswitch_2
    const-string v0, "OD_SECURED"

    goto :goto_4

    :sswitch_3
    const-string v0, "NRE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f123697

    goto :goto_5

    :sswitch_4
    const-string v0, "NRO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f123698

    goto :goto_5

    :sswitch_5
    const-string v0, "OD_UNSECURED"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f1236b4

    goto :goto_5

    :sswitch_6
    const-string v0, "CURRENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f1236b3

    goto :goto_5

    :sswitch_7
    const-string v0, "CREDIT_LINE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f123696

    goto :goto_5

    :sswitch_8
    const-string v0, "CREDIT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f120b1c

    :goto_5
    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_b
    return-object v6

    :cond_c
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_0
        -0x65918767 -> :sswitch_1
        -0xe5d54bd -> :sswitch_2
        0x12f01 -> :sswitch_3
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_5
        0x6df74959 -> :sswitch_6
        0x6fff357a -> :sswitch_7
        0x76f89ef9 -> :sswitch_8
    .end sparse-switch
.end method

.method public A0B()Z
    .locals 4

    iget-object v0, p0, LX/IuA;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x1ea3

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x121e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x1f27

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f26

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LX/IuA;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A0C(LX/Hwz;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x165c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Hx4;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0D(LX/Izv;Ljava/lang/String;ZZZ)Z
    .locals 3

    iget-object v1, p1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_9

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/Hx4;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1f26

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CREDIT_LINE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/IuA;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_2

    const/16 v0, 0x145a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IuA;->A00:Ljava/util/HashSet;

    :cond_2
    if-nez p5, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    if-nez p4, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz p3, :cond_9

    :cond_7
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x35f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x361b

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IuA;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
