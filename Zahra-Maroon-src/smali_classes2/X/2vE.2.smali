.class public final LX/2vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2vE;->A00:LX/00q;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vE;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vE;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2vE;->A03:LX/07t;

    return-void
.end method

.method public static final A00(LX/1J1;LX/7PH;)Z
    .locals 2

    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7PH;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7PH;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1Rg;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/7PH;->A0F:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final A01(LX/1J1;)LX/3DK;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2vE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/3DK;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ParentAssociationProtobufHelper/message parentAssociationInfo is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "message messageAssociationInfo is null"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v3, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method
