.class public final LX/CPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CPE;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/CxC;LX/Cru;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p1, p3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/CXL;

    invoke-direct {v2, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 p2, 0x0

    const/4 p3, 0x7

    new-instance v1, LX/DIA;

    invoke-direct/range {v1 .. v7}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
