.class public final LX/4Co;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    const v3, 0x7f120d49

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Co;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Co;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Co;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A04(LX/4Jy;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v2, LX/5O8;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
