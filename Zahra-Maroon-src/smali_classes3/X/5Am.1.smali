.class public LX/5Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lm;LX/0IB;LX/0MF;I)V
    .locals 0

    iput p4, p0, LX/5Am;->$t:I

    iput-object p1, p0, LX/5Am;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Am;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Am;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    iget v0, p0, LX/5Am;->$t:I

    iget-object v5, p0, LX/5Am;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lm;

    iget-object v4, v5, LX/3lm;->A0W:LX/0NI;

    iget-object v3, p0, LX/5Am;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Am;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    :goto_0
    new-instance v0, LX/5Gm;

    invoke-direct {v0, v2, v3, v5, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x21

    goto :goto_0
.end method

.method public BKs(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 6

    iget v0, p0, LX/5Am;->$t:I

    iget-object v5, p0, LX/5Am;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lm;

    iget-object v4, v5, LX/3lm;->A0W:LX/0NI;

    iget-object v3, p0, LX/5Am;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Am;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    :goto_0
    new-instance v0, LX/5Gm;

    invoke-direct {v0, v2, v3, v5, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x21

    goto :goto_0
.end method

.method public BKt(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 6

    iget v0, p0, LX/5Am;->$t:I

    iget-object v5, p0, LX/5Am;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lm;

    iget-object v4, v5, LX/3lm;->A0W:LX/0NI;

    iget-object v3, p0, LX/5Am;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Am;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    :goto_0
    new-instance v0, LX/5Gm;

    invoke-direct {v0, v2, v3, v5, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/3lm;->A00(LX/3lm;)V

    return-void

    :cond_0
    const/16 v1, 0x20

    goto :goto_0
.end method
