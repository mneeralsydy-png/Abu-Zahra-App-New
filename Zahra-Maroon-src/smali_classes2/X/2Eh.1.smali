.class public LX/2Eh;
.super LX/2KS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/util/concurrent/CountDownLatch;LX/00p;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/2Eh;->$t:I

    iput-object p3, p0, LX/2Eh;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v7, 0x10

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method

.method public constructor <init>(LX/0Yy;LX/1mx;LX/1CU;Ljava/util/List;LX/00p;)V
    .locals 8

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/2Eh;->$t:I

    iput-object p2, p0, LX/2Eh;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method
