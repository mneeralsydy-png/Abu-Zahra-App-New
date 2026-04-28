.class public LX/8km;
.super LX/8l3;
.source ""


# instance fields
.field public final A00:LX/A8O;

.field public final A01:LX/07T;

.field public final A02:LX/0JC;


# direct methods
.method public constructor <init>(LX/AfG;LX/A8O;LX/Af5;)V
    .locals 12

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v6

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v2

    const/16 v0, 0x27

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0JC;

    const v0, 0x1022c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ut;

    const/16 v0, 0x13

    invoke-static {v0}, LX/APT;->A01(I)LX/00r;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v9

    const v0, 0x1022d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IS;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v8}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/8l3;-><init>(LX/00q;LX/AfG;LX/A8O;LX/Af5;LX/07T;LX/9Ut;LX/0IS;LX/00V;LX/0JC;LX/01w;)V

    iput-object v6, p0, LX/8km;->A01:LX/07T;

    iput-object v10, p0, LX/8km;->A02:LX/0JC;

    iput-object p2, p0, LX/8km;->A00:LX/A8O;

    return-void
.end method
