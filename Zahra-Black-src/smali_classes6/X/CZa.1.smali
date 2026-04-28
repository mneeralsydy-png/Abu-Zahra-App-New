.class public final LX/CZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CZa;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DTX;

    invoke-direct {v0, p1, p2, p4}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DTV;

    invoke-direct {v0, p1, p3}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/CZa;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {p1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CZa;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    .locals 5

    iget-object v4, p0, LX/CZa;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/CZa;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/DKJ;

    invoke-direct {v2, v1, v3, v0}, LX/DKJ;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    new-instance v0, LX/CtF;

    invoke-direct {v0, p1, p2, p3, v1}, LX/CtF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V
    .locals 5

    iget-object v4, p0, LX/CZa;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/CZa;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/DKJ;

    invoke-direct {v2, v1, v3, v0}, LX/DKJ;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    new-instance v0, LX/CtF;

    invoke-direct {v0, p1, p2, p3, v1}, LX/CtF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/095;[Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/CZa;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/CZa;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/DKJ;

    invoke-direct {v1, v0, v3, v2}, LX/DKJ;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/CtD;

    invoke-direct {v0, p1, v2}, LX/CtD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/CZa;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/CZa;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v2, LX/DKJ;

    invoke-direct {v2, v1, v3, v0}, LX/DKJ;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    new-instance v0, LX/CtD;

    invoke-direct {v0, p1, v1}, LX/CtD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v2}, LX/CZ5;->A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
