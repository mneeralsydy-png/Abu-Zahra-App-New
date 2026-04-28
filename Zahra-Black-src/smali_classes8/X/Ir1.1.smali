.class public final LX/Ir1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00V;

.field public final A02:LX/0dm;

.field public final A03:LX/0e3;

.field public final A04:LX/Bdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1427b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdx;

    iput-object v0, p0, LX/Ir1;->A04:LX/Bdx;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Ir1;->A03:LX/0e3;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Ir1;->A02:LX/0dm;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Ir1;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Ir1;->A00:LX/06w;

    return-void
.end method

.method public static A00(LX/00q;LX/Izv;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ir1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Izv;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f122401

    const v3, 0x7f1223de

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HxE;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ir1;->A00:LX/06w;

    const v0, 0x7f1224cd

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ir1;->A03:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0e3;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HxE;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1224cd

    :goto_0
    iget-object v0, p0, LX/Ir1;->A00:LX/06w;

    invoke-virtual {v0, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v1, 0x7f120f37

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2a91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget v1, p1, LX/Izv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Ir1;->A00:LX/06w;

    invoke-virtual {v0, v4}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget v1, p1, LX/Izv;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/Ir1;->A00:LX/06w;

    invoke-virtual {v0, v3}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hww;

    if-eqz v0, :cond_5

    check-cast p1, LX/Hww;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ir1;->A00:LX/06w;

    const v0, 0x7f123628

    invoke-static {v4, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/Hww;->A01:I

    invoke-static {v0}, LX/Isy;->A04(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget v6, p1, LX/Hww;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f122491

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f122490

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    invoke-static {v6}, LX/Izv;->A04(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, p1, LX/Izv;->A07:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iv0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f1224ef

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v8, v0, v5

    invoke-static {v3, v2, v0}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const v1, 0x7f12248f

    :cond_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Hx1;

    if-eqz v0, :cond_9

    check-cast p1, LX/Hx1;

    iget-object v1, p0, LX/Ir1;->A00:LX/06w;

    const v0, 0x7f123628

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, LX/Izv;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v3

    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v4

    iget-object v3, p1, LX/Izv;->A09:LX/HxE;

    check-cast v3, LX/Hx6;

    if-eqz v3, :cond_2

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    iget-object v0, p0, LX/Ir1;->A01:LX/00V;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v4, v6}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v5

    check-cast v3, LX/HxD;

    const/4 v4, 0x1

    const-string v0, "payment_home"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "upi_lite_top_up"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v3, LX/HxD;->A02:LX/06w;

    const v1, 0x7f1236fb

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    return-object v0

    :cond_7
    iget-object v3, v3, LX/HxD;->A02:LX/06w;

    const v1, 0x7f1236fa

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/Hx0;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Ir1;->A00:LX/06w;

    const v0, 0x7f123628

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, LX/Izv;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    return-object v3

    :cond_a
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_b
    instance-of v0, p1, LX/Hwy;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/Hx2;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/Hwx;

    if-nez v0, :cond_10

    iget-object v4, p0, LX/Ir1;->A00:LX/06w;

    const v0, 0x7f123628

    invoke-static {v4, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ir1;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, LX/K2n;->Af7(LX/Izv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v2, v1

    :cond_c
    :goto_3
    if-eqz p3, :cond_2

    const v3, 0x7f1234ab

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, LX/K2n;->AjU()I

    move-result v0

    invoke-virtual {v4, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_d
    iget-object v6, p1, LX/Izv;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v1, p1, LX/Izv;->A07:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iv0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2022\u2022"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    const-string v3, ""

    goto :goto_4

    :cond_10
    iget-object v0, p1, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final A04(LX/K2j;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p1, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-interface {p1, p3}, LX/JxQ;->AgL(LX/Izv;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p3, LX/Hx2;

    if-eqz v0, :cond_7

    move-object v6, p3

    check-cast v6, LX/Hx2;

    iget-object v8, v6, LX/Hx2;->A02:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Ir1;->A04:LX/Bdx;

    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08019a

    invoke-virtual {v2, v1, v8, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_0
    iget-object v0, v6, LX/Hx2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/Ir1;->A00:LX/06w;

    const v1, 0x7f1223df

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v9, v6, LX/Hx2;->A06:Ljava/lang/String;

    aput-object v9, v0, v5

    invoke-virtual {v8, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Hx2;->A03:Ljava/lang/String;

    const-string v0, "percentage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/Ir1;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1223f0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v8, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    const v2, 0x7f1224c5

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v5

    iget-object v0, v6, LX/Hx2;->A04:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1502c7

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p1}, LX/K2j;->Arl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v3}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, LX/JxQ;->AgK(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    invoke-interface {p1, p3}, LX/K2j;->C5M(LX/Izv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    invoke-interface {p1, p3}, LX/K2j;->AgI(LX/Izv;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/K2j;->C6C()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    return-void

    :cond_4
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, LX/Iv0;->A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, LX/K2j;->C6K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, p3}, LX/K2j;->C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    goto :goto_1
.end method
