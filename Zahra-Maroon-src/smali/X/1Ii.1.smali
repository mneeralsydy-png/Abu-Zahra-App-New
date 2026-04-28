.class public final LX/1Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/1Ii;->A00:LX/0XS;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/1Ii;->A01:LX/0pF;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ii;->A00:LX/0XS;

    invoke-virtual {v0, p1, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    new-instance v1, LX/1O4;

    invoke-direct {v1, v0, p4, p6, p7}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    if-eqz p5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v1, v0}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, LX/88b;->AMr(LX/1O4;)V

    :cond_0
    iget-object v0, p0, LX/1Ii;->A01:LX/0pF;

    invoke-virtual {v0, v1, p2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/0Fq;Ljava/lang/String;J)LX/1O4;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ii;->A00:LX/0XS;

    invoke-virtual {v0, p1, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    new-instance v0, LX/1O4;

    invoke-direct {v0, v1, p3, p4}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-virtual {v0, p2}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-object v0
.end method
