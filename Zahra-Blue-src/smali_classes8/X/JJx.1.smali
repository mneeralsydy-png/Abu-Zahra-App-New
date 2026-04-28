.class public LX/JJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvJ;


# instance fields
.field public A00:LX/0aX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:LX/ITW;

.field public final A04:LX/0aT;

.field public final A05:LX/0aX;

.field public final A06:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/ITW;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJx;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/JJx;->A03:LX/ITW;

    iput-object p4, p0, LX/JJx;->A04:LX/0aT;

    iput-object p2, p0, LX/JJx;->A02:LX/00V;

    iput-object p5, p0, LX/JJx;->A00:LX/0aX;

    iput-object p6, p0, LX/JJx;->A05:LX/0aX;

    iput-object p7, p0, LX/JJx;->A06:LX/0aX;

    return-void
.end method

.method public static A00(LX/JJx;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/IPX;
    .locals 8

    if-nez p3, :cond_5

    iget-object v0, p0, LX/JJx;->A00:LX/0aX;

    :goto_0
    iget-object v2, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v7, p0, LX/JJx;->A03:LX/ITW;

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, v7, LX/ITW;->A02:LX/Iza;

    invoke-static {v0, p2}, LX/It5;->A01(LX/Iza;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "."

    invoke-static {v0, v3, p1}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    :cond_0
    iget-object v6, v7, LX/ITW;->A00:Landroid/content/Context;

    const v4, 0x7f122641

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v7, LX/ITW;->A03:LX/0aT;

    iget-object v0, v7, LX/ITW;->A01:LX/00V;

    :goto_1
    invoke-interface {v1, v0, v2}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v5, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v0, 0x3

    new-instance v1, LX/IPX;

    invoke-direct {v1, v0, v2}, LX/IPX;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    :cond_2
    instance-of v0, p0, LX/HuQ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/HuQ;

    iget v0, v1, LX/HuQ;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v4, v1, LX/HuQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/HvT;

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x376f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sget-object v3, LX/0aV;->A0C:LX/0aT;

    iget-object v2, v4, LX/HvT;->A06:LX/00V;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, LX/0aX;

    invoke-direct {v0, v1, v5}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v3, v2, v0, v5}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123700

    invoke-static {v4, v1, v5, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/JJx;->A01:Landroid/content/Context;

    instance-of v0, p0, LX/HuP;

    if-eqz v0, :cond_4

    const v4, 0x7f120738

    :goto_3
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/JJx;->A04:LX/0aT;

    iget-object v0, p0, LX/JJx;->A02:LX/00V;

    goto :goto_1

    :cond_4
    const v4, 0x7f122641

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/JJx;->A06:LX/0aX;

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    new-instance v1, LX/IPX;

    invoke-direct {v1, v5, v0}, LX/IPX;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public CEf(Ljava/math/BigDecimal;I)LX/IPX;
    .locals 8

    iget-object v7, p0, LX/JJx;->A03:LX/ITW;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/ITW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v6, v7, LX/ITW;->A03:LX/0aT;

    invoke-static {v6, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, ""

    new-instance v1, LX/IPX;

    invoke-direct {v1, v4, v0}, LX/IPX;-><init>(ILjava/lang/String;)V

    :goto_1
    iget v0, v1, LX/IPX;->A00:I

    if-eqz v0, :cond_4

    return-object v1

    :cond_0
    iget-object v6, v7, LX/ITW;->A03:LX/0aT;

    move-object v0, v6

    check-cast v0, LX/0aV;

    iget-object v5, v0, LX/0aV;->A04:LX/0aX;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/JJx;->A05:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, ""

    new-instance v1, LX/IPX;

    invoke-direct {v1, v6, v0}, LX/IPX;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/JJx;->A01:Landroid/content/Context;

    const v4, 0x7f122642

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/JJx;->A04:LX/0aT;

    iget-object v1, p0, LX/JJx;->A02:LX/00V;

    iget-object v0, p0, LX/JJx;->A05:LX/0aX;

    invoke-interface {v2, v1, v0, v6}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/ITW;->A00:Landroid/content/Context;

    const v2, 0x7f122642

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/ITW;->A01:LX/00V;

    invoke-interface {v6, v0, v5, v4}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v0, 0x2

    new-instance v1, LX/IPX;

    invoke-direct {v1, v0, v2}, LX/IPX;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, LX/JJx;->A00(LX/JJx;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/IPX;

    move-result-object v0

    return-object v0
.end method
