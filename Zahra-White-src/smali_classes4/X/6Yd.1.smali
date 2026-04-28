.class public abstract LX/6Yd;
.super LX/5uh;
.source ""


# instance fields
.field public A00:LX/05d;

.field public A01:LX/6Fd;

.field public A02:LX/1I8;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Ljava/lang/CharSequence;

.field public A05:LX/0VU;

.field public A06:LX/0VV;

.field public A07:LX/6Fc;

.field public final A08:I

.field public final A09:LX/16B;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5uh;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/6Yd;->A05:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/6Yd;->A06:LX/0VV;

    iput-object p2, p0, LX/6Yd;->A09:LX/16B;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/6Yd;->A08:I

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/6Yd;->A0A:I

    invoke-virtual {p0}, LX/6Yd;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5uh;->A05()V

    :cond_0
    return-void
.end method

.method public static A00(LX/0IB;LX/1J1;LX/5uh;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v0, LX/1Kt;->A02:Z

    iget-object v3, p2, LX/5uh;->A02:LX/07B;

    iget-object v4, p2, LX/5uh;->A03:LX/07t;

    iget-object v2, p2, LX/5uh;->A01:LX/0Ys;

    iget-object v6, p2, LX/5uh;->A05:LX/00V;

    const/16 v7, 0xf

    move-object v5, p0

    invoke-static/range {v1 .. v8}, LX/1VR;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1J1;LX/6Yd;Ljava/util/List;)V
    .locals 3

    iget-object v2, p1, LX/6Yd;->A00:LX/05d;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6Yd;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {p1, v0, p0}, LX/6Yd;->A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/5uh;->A05:LX/00V;

    invoke-static {v1, v0, v2, p2}, LX/1KK;->A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, LX/6Yd;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, LX/6Yd;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Yd;->A02:LX/1I8;

    iget v1, p0, LX/6Yd;->A08:I

    :goto_0
    iget-object v0, v0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Yd;->A02:LX/1I8;

    iget v1, p0, LX/6Yd;->A0A:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;
.end method

.method public A07(LX/1J1;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p0, LX/6Yb;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/6Yb;

    check-cast p1, LX/1O4;

    instance-of v0, v4, LX/6Ya;

    if-eqz v0, :cond_7

    check-cast v4, LX/6Ya;

    iget-object v1, v4, LX/5uh;->A02:LX/07B;

    iget-object v5, v4, LX/6Ya;->A01:LX/0kP;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v3, v8

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5qs;->A04:LX/5qp;

    invoke-virtual {v0, v1, p1, v5}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v0

    iget-object v7, v0, LX/5qs;->A02:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_3

    :cond_2
    return-object v3

    :cond_3
    iget-object v4, p1, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v2, p1, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v5, v7}, LX/7PD;->A00(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v4, v2, v1, v6}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    :goto_1
    aget-object v0, v6, v4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v2, v0, LX/7fW;->A00:LX/7Bp;

    instance-of v0, p1, LX/1PD;

    const-string v3, ""

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, LX/1PD;

    iget-object v0, v4, LX/5uh;->A02:LX/07B;

    invoke-virtual {v1, v0}, LX/1PD;->A0p(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    if-eqz v2, :cond_b

    iget-object v1, v2, LX/7Bp;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, v1

    :cond_9
    iget-object v0, p1, LX/1J1;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    iget-object v2, p1, LX/1J1;->A0V:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, p1, LX/1J1;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1VC;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :cond_c
    iget-object v1, p1, LX/1J1;->A0V:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v0, v4, LX/6Yb;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Ql;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_e
    instance-of v0, p0, LX/6YR;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/6YS;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/6YZ;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/6YZ;

    check-cast p1, LX/1MM;

    invoke-static {p1}, LX/7Py;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/1J1;->A0V:Ljava/lang/String;

    :cond_f
    return-object v1

    :cond_10
    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v2}, LX/6YZ;->getDefaultMessageText()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    instance-of v0, p0, LX/6YU;

    if-eqz v0, :cond_13

    check-cast p1, LX/1Ld;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v1, p0

    check-cast v1, LX/6YT;

    instance-of v0, v1, LX/6YL;

    if-eqz v0, :cond_14

    check-cast v1, LX/6YL;

    check-cast p1, LX/1OG;

    iget-object v0, v1, LX/6YL;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x282e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/1OF;->AQL()LX/1VX;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_16

    iget v0, v0, LX/1VX;->A04:I

    invoke-static {v0}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/5pn;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_16

    return-object v0

    :cond_14
    instance-of v0, v1, LX/6YJ;

    if-eqz v0, :cond_15

    check-cast p1, LX/1PG;

    instance-of v0, p1, LX/1Pd;

    if-eqz v0, :cond_15

    check-cast p1, LX/1Pd;

    iget-object v2, p1, LX/1Pd;->A03:Ljava/lang/String;

    if-nez v2, :cond_16

    :cond_15
    const-string v2, ""

    return-object v2

    :cond_16
    return-object v2

    :cond_17
    const-string v0, ""

    return-object v0
.end method

.method public A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    iput-object v0, p0, LX/6Yd;->A00:LX/05d;

    iget-object v1, p0, LX/6Yd;->A02:LX/1I8;

    sget-object v0, LX/1KK;->A01:LX/1KK;

    invoke-virtual {v1, p1, v0, p4}, LX/1I8;->A04(LX/0IB;LX/1KK;Ljava/util/List;)V

    iget-object v0, p0, LX/6Yd;->A02:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0, p1}, LX/1IA;->A0K(LX/0IB;)V

    invoke-direct {p0, p4}, LX/6Yd;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    instance-of v0, p0, LX/6YZ;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/5uh;->A04:LX/07T;

    iget-object v4, p0, LX/5uh;->A05:LX/00V;

    iget-wide v0, p3, LX/1J1;->A0E:J

    invoke-virtual {v5, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p3, LX/1J1;->A0E:J

    invoke-virtual {v5, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Yd;->A02:LX/1I8;

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/1I8;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6Yd;->A02:LX/1I8;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/1I8;->A02(I)V

    invoke-static {p3, p0, p4}, LX/6Yd;->A01(LX/1J1;LX/6Yd;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Yd;->A02:LX/1I8;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A09(LX/1J1;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/6Yd;->A07:LX/6Fc;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    iget-object v0, p0, LX/6Yd;->A01:LX/6Fd;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    move-object v6, p2

    invoke-direct {p0, p2}, LX/6Yd;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    iget-object v1, p0, LX/6Yd;->A06:LX/0VV;

    invoke-static {v1, p1}, LX/1VR;->A00(LX/0VV;LX/1J1;)LX/0IB;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5uh;->A03:LX/07t;

    invoke-static {v0, v4, p1}, LX/1VR;->A01(LX/07t;LX/0IB;LX/1J1;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/6Yd;->A02:LX/1I8;

    invoke-virtual {v0}, LX/1I8;->A01()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    iput-object v0, p0, LX/6Yd;->A00:LX/05d;

    move-object v2, p0

    instance-of v0, p0, LX/6YU;

    if-eqz v0, :cond_1

    check-cast v2, LX/6YU;

    move-object v1, p1

    check-cast v1, LX/1Ld;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/6Gb;

    invoke-direct {v3, v1, v2}, LX/6Gb;-><init>(LX/1Ld;LX/6YU;)V

    :goto_0
    iput-object v3, p0, LX/6Yd;->A07:LX/6Fc;

    iget-object v2, p0, LX/6Yd;->A09:LX/16B;

    const/4 v1, 0x0

    new-instance v0, LX/7bZ;

    invoke-direct {v0, p1, p0, p2, v1}, LX/7bZ;-><init>(LX/1J1;LX/6Yd;Ljava/util/List;I)V

    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    invoke-virtual {p0, p1, p2}, LX/6Yd;->A07(LX/1J1;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_1
    iget-object v1, p0, LX/5uh;->A02:LX/07B;

    const/16 v0, 0x22f0

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    new-instance v3, LX/6Fc;

    invoke-direct {v3, p1}, LX/6Fc;-><init>(LX/1J1;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    instance-of v0, p0, LX/6YU;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/1Ld;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Ld;->A03:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/6Yd;->A07(LX/1J1;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v4, v2, p1, p2}, LX/6Yd;->A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5uh;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v5}, LX/Ai2;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v4, p0, LX/5uh;->A06:LX/0kL;

    iget-object v3, p0, LX/5uh;->A05:LX/00V;

    const/4 v7, 0x3

    new-instance v0, LX/6Fd;

    invoke-direct/range {v0 .. v8}, LX/6Fd;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V

    iput-object v0, p0, LX/6Yd;->A01:LX/6Fd;

    const/4 v0, 0x1

    new-instance v2, LX/7bZ;

    invoke-direct {v2, p1, p0, p2, v0}, LX/7bZ;-><init>(LX/1J1;LX/6Yd;Ljava/util/List;I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_6

    invoke-static {v5}, LX/5qJ;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6Yd;->A01:LX/6Fd;

    :try_start_1
    invoke-virtual {v0}, LX/1JK;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7bZ;->BKm(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    iget-object v1, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v1, p0, LX/6Yd;->A09:LX/16B;

    iget-object v0, p0, LX/6Yd;->A01:LX/6Fd;

    invoke-virtual {v1, v2, v0}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    :catch_1
    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1, p2}, LX/1VR;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/6YJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
