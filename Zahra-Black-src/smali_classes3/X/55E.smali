.class public final synthetic LX/55E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/4u5;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A03:LX/1CU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4u5;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55E;->A00:LX/4u5;

    iput-object p2, p0, LX/55E;->A01:LX/0IB;

    iput-object p5, p0, LX/55E;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/55E;->A03:LX/1CU;

    iput-object p3, p0, LX/55E;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/55E;->A00:LX/4u5;

    iget-object v1, p0, LX/55E;->A01:LX/0IB;

    iget-object v4, p0, LX/55E;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/55E;->A03:LX/1CU;

    iget-object v2, p0, LX/55E;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/4u5;->A01(LX/4u5;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V

    return-void
.end method
