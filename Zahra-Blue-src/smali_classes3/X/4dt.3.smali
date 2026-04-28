.class public final LX/4dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4dt;->A00:LX/0Z2;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    iget v0, v2, LX/0ID;->A06:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v2, LX/0ID;->A07:I

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/4dt;->A00:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
