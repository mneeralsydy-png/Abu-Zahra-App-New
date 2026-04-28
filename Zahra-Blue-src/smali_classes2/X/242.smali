.class public final LX/242;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07t;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/242;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/242;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/242;->A03:LX/07T;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/242;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/242;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/242;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/242;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const/4 v3, 0x0

    new-instance v2, LX/2FU;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/2FU;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Gg;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
