.class public final LX/39T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yz;


# instance fields
.field public final A00:LX/1ds;

.field public final A01:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39T;->A01:LX/0IB;

    const/16 v0, 0x9a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, p0, LX/39T;->A00:LX/1ds;

    return-void
.end method


# virtual methods
.method public B6m()Z
    .locals 3

    iget-object v0, p0, LX/39T;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/39T;->A00:LX/1ds;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
