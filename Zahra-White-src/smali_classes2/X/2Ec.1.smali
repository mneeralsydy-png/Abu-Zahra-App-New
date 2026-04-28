.class public final LX/2Ec;
.super LX/2Ed;
.source ""


# instance fields
.field public final synthetic A00:LX/2vV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0Yy;LX/2vV;LX/1CU;Ljava/util/List;LX/00p;Z)V
    .locals 8

    move-object v1, p0

    iput-object p2, p0, LX/2Ec;->A00:LX/2vV;

    iput-boolean p6, p0, LX/2Ec;->A01:Z

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method
