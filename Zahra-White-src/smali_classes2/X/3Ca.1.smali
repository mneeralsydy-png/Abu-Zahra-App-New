.class public final LX/3Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/0Ys;

.field public final A06:LX/07B;

.field public final A07:LX/0Zv;

.field public final A08:LX/075;

.field public final A09:LX/06w;

.field public final A0A:LX/0kK;

.field public final A0B:LX/0ja;

.field public final A0C:LX/0ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A08:LX/075;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A00:LX/05V;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, p0, LX/3Ca;->A0A:LX/0kK;

    const/16 v0, 0x115b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A02:LX/05V;

    const/16 v0, 0x1480

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    iput-object v0, p0, LX/3Ca;->A0C:LX/0ke;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A05:LX/0Ys;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A07:LX/0Zv;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A01:LX/05V;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/3Ca;->A0B:LX/0ja;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Ca;->A06:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    const v0, 0x7f0806e5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, LX/3Ca;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-static {p0, p3}, LX/3Ca;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    const v1, 0x7f040a35

    const v0, 0x7f0608de

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f04043b

    const v0, 0x7f060360

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p2, LX/3Ca;->A0A:LX/0kK;

    invoke-virtual {v0, p0, p3, p4}, LX/0kK;->A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0}, LX/BwT;->A00(IIIZ)LX/Ai3;

    move-result-object v1

    iget-object v0, p2, LX/3Ca;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    check-cast p1, Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1, v2}, LX/Ai2;->A0W(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p2, LX/3Ca;->A0A:LX/0kK;

    iget-object v0, p2, LX/3Ca;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p4}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0, p3, v0}, LX/0kK;->A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p3}, LX/1ic;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080c87

    invoke-static {p1, v0}, LX/3Ca;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move v6, v3

    move v4, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p2, v1, p4}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object p4
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v1, p3

    check-cast v1, LX/1MM;

    iget v0, v1, LX/1J1;->A05:I

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-virtual {v1}, LX/1MM;->AfX()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2a

    if-eqz v2, :cond_0

    const v0, 0x7f120e44

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, p3, LX/1J1;->A05:I

    const v0, 0x7f080510

    if-ne v1, v7, :cond_1

    const v0, 0x7f080597

    :cond_1
    invoke-static {p1, p2, v2, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f120e2b

    if-eqz v2, :cond_3

    const v5, 0x7f120e46

    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v3, p0, LX/3Ca;->A04:LX/00V;

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v8, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    check-cast p3, LX/1Nb;

    iget-object v0, p0, LX/3Ca;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Is;

    if-eqz v4, :cond_4

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Is;->A01(LX/1Is;)LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2yL;->A09(LX/1Nb;)Z

    move-result v1

    const-string v3, ""

    iget-object v2, p3, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/3Ca;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-ne v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v4, p3}, LX/1Is;->A07(LX/1Nb;)I

    move-result v0

    invoke-static {p1, v1, v6, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    :goto_2
    invoke-virtual {v4, p1, p3, v5}, LX/1Is;->A09(Landroid/content/Context;LX/1Nb;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3Ca;->A05:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget v1, v0, LX/1Ve;->A08:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-ne v0, v6, :cond_3

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/3Ca;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ca;->A05:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f122240

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f123ed3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p3}, LX/1Is;->A07(LX/1Nb;)I

    move-result v0

    invoke-static {p1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v7, p0, LX/3Ca;->A04:LX/00V;

    check-cast p3, LX/1Nj;

    const/4 v6, 0x0

    invoke-static {v7, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const v3, 0x7f10013d

    int-to-long v1, v4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f0805fe

    invoke-static {p1, p2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    check-cast p3, LX/1Nm;

    iget-object v1, p3, LX/1Nm;->A00:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const v0, 0x7f0805fe

    invoke-static {p1, p2, v3, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 4

    check-cast p3, LX/1Oe;

    iget-object v1, p3, LX/1Oe;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget v2, p3, LX/1Oe;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f120e31

    if-ne v2, v1, :cond_1

    const v0, 0x7f120e3a

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f080887

    invoke-static {p1, p2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 4

    instance-of v0, p3, LX/1Lm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/1Lm;

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/1Lm;->Akg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, LX/1Lm;->Aki()LX/6jE;

    move-result-object v3

    :goto_0
    sget-object v1, LX/6jE;->A03:LX/6jE;

    const v0, 0x7f080889

    if-ne v3, v1, :cond_0

    const v0, 0x7f080975

    :cond_0
    invoke-static {p1, p2, v2, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    check-cast p3, LX/1MM;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f120e3d

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/1MM;->AfX()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v6, v0, v4, v7, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0806e2

    invoke-static {p1, p2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/3Ca;->A04:LX/00V;

    invoke-virtual {p3}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 8

    move-object v3, p3

    check-cast v3, LX/1Ol;

    invoke-virtual {v3}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p3, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v1

    :cond_0
    :goto_0
    iget v1, v3, LX/1J1;->A05:I

    const/4 v0, 0x7

    const-string v5, ""

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/3Ca;->A04:LX/00V;

    invoke-static {v3}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2wm;->A00(LX/1J1;)I

    move-result v6

    const/4 v2, 0x1

    if-ne v6, v2, :cond_3

    invoke-virtual {v3}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f120ceb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const v0, 0x7f0805fe

    :goto_3
    invoke-static {p1, p2, v5, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p0, p3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, v0

    goto :goto_2

    :cond_3
    const v4, 0x7f10013d

    int-to-long v0, v6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v6, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p3}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v3}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2f

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_4
    iget v0, v3, LX/1Ol;->A00:I

    if-eqz v0, :cond_9

    sget-object v1, LX/0nx;->A0E:LX/0ny;

    iget-object v0, p0, LX/3Ca;->A04:LX/00V;

    invoke-virtual {v1, v0, v3}, LX/0ny;->A0B(LX/00V;LX/1Ol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const v0, 0x7f0803ff

    goto :goto_3

    :cond_8
    move-object v4, v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    goto :goto_5

    :cond_a
    if-nez v4, :cond_0

    const-string v4, ""

    goto/16 :goto_0
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 4

    move-object v3, p3

    check-cast v3, LX/1MM;

    invoke-virtual {v3}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v2, 0x7f080884

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e30

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Ca;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0, v2}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Ca;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2, v1, v2}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p0, v3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 5

    move-object v4, p3

    check-cast v4, LX/1MM;

    invoke-static {p3}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v4}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p3, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_2
    :goto_1
    const v0, 0x7f08052c

    invoke-static {p1, p2, v3, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p0, v4, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Ca;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e34

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0
.end method

.method public A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 2

    move-object v1, p3

    check-cast v1, LX/1Om;

    iget-object v0, p0, LX/3Ca;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    invoke-virtual {v0, v1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7PO;->A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/3Ca;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, p2, p0, p3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e41

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 2

    move-object v1, p3

    check-cast v1, LX/1Om;

    iget-object v0, p0, LX/3Ca;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    invoke-virtual {v0, v1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7PO;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/3Ca;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, p2, p0, p3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e41

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 11

    const/4 v3, 0x1

    move-object v4, p3

    check-cast v4, LX/1PD;

    iget-object v2, v4, LX/1PD;->A00:LX/7Ux;

    move-object v5, p2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Ca;->A06:LX/07B;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v4, p1, v1}, LX/1PD;->A0o(Landroid/content/Context;LX/07B;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f04075d

    const v0, 0x7f0606b1

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, p0, LX/3Ca;->A04:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const v0, 0x7f070fb0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v8

    if-nez v1, :cond_0

    const v0, 0x7f0804a4

    invoke-static {p1, v0, v2}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v4, v8}, LX/5sT;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0804a4

    invoke-static {p1, v0, v2}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v9, v10, -0x1

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_2

    sget-object v1, LX/6lT;->A02:LX/6lT;

    iget-object v0, v0, LX/7Ux;->A01:LX/6lT;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Ca;->A06:LX/07B;

    invoke-virtual {v4, p1, v0}, LX/1PD;->A0o(Landroid/content/Context;LX/07B;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f04075d

    const v0, 0x7f0606b1

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, LX/3Ca;->A04:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-static {p1, p2, v2, v1, v0}, LX/2b4;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    return-object v7

    :cond_2
    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3Ca;->A08:LX/075;

    const-string v1, "MessagePreviewFormatter/formatInteractiveResponseMessagePreview:GetMessageDataIsNull"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, ""

    return-object v7

    :cond_3
    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p0, p3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    return-object v7

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p3, LX/1Pd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1Pd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Pd;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const v2, 0x7f080638

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2, v1, v2}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p0, p3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 2

    iget v1, p3, LX/1J1;->A0g:I

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p3, LX/1MR;

    if-eqz v0, :cond_1

    check-cast p3, LX/1MR;

    iget-object v1, p3, LX/1MR;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    const v0, 0x7f080b91

    invoke-static {p1, p2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p3, LX/1MV;

    if-eqz v0, :cond_2

    check-cast p3, LX/1MV;

    iget-object v1, p3, LX/1MV;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121fe8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A0K(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p3}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v0, p3, LX/1PH;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/1PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1PH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e37

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const v0, 0x7f080570

    invoke-static {p1, p2, v2, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p0, p3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p3}, LX/2sh;->A00(LX/1J1;)LX/2oi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/2oi;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "UNSET"

    invoke-static {p3}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p1, p2, p0, p3, v3}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3, v5}, LX/3Ca;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p3, LX/1J1;->A0k:Z

    if-eqz v0, :cond_5

    const v0, 0x7f08041f

    invoke-static {p1, p2, v4, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, p2, p0, p3, v4}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/JEd;->A0K()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1224f2

    :goto_2
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {p3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/JEd;->A01()LX/0aT;

    move-result-object v1

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v2}, LX/0ja;->A05(Landroid/content/Context;LX/JEd;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v5, v3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12247e

    goto :goto_2

    :cond_8
    invoke-static {p1, p2, p0, p3, v4}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p3, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_0

    const-string v4, ""

    goto/16 :goto_0
.end method

.method public A0M(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p3

    check-cast v3, LX/1MM;

    invoke-virtual {v3}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p3, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-static {p3}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v4, v1

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/3Ca;->A04:LX/00V;

    invoke-virtual {v3}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-wide/32 v0, 0x40000000

    invoke-virtual {p3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    const v0, 0x7f0806e2

    if-eqz v1, :cond_4

    const v0, 0x7f080b89

    :cond_4
    invoke-static {p1, p2, v4, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p0, v3, v0}, LX/3Ca;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Ca;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Ca;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-wide/32 v0, 0x40000000

    invoke-virtual {p3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    const v0, 0x7f120e42

    if-eqz v1, :cond_7

    const v0, 0x7f120e39

    :cond_7
    invoke-static {v2, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0
.end method

.method public A0N(Landroid/content/Context;LX/1J1;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/3Ca;->A0B:LX/0ja;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/0ja;->A03:LX/0Ys;

    iget-object v0, v4, LX/0ja;->A02:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0ja;->A0B:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    :cond_0
    const v0, 0x7f1224b6

    if-eqz v3, :cond_1

    const v0, 0x7f1224b7

    :cond_1
    invoke-static {p1, v1, v5, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
