.class public LX/3PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3PZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3PZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3PZ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3PZ;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3PZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, p0, LX/3PZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/3PZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0vc;

    invoke-virtual {v3}, LX/1i3;->getGroupRoleTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1i3;->A3D:LX/0Z2;

    invoke-virtual {v0, v1, v2}, LX/0Z2;->A06(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2y8;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3PZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v2, p0, LX/3PZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3PZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/1i3;->A36:LX/0Ys;

    invoke-virtual {v0, v1, v2}, LX/0Ys;->A0A(LX/0IB;LX/0Fq;)I

    move-result v0

    goto :goto_0
.end method
