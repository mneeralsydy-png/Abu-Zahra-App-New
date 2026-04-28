.class public final LX/2j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;

.field public final A03:LX/2og;

.field public final A04:LX/0YU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2j4;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3979

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/2og;

    invoke-direct {v1, v0}, LX/2og;-><init>(I)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    new-instance v1, LX/2og;

    invoke-direct {v1, v2}, LX/2og;-><init>(I)V

    :cond_0
    iput-object v1, p0, LX/2j4;->A03:LX/2og;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/2j4;->A04:LX/0YU;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2j4;->A02:LX/0IV;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2j4;->A00:Ljava/util/Map;

    return-void
.end method
