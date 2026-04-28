.class public LX/26U;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A01:LX/1IH;


# direct methods
.method public constructor <init>(LX/1IH;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/26U;->A01:LX/1IH;

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p2, p0, LX/26U;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/26U;->A01:LX/1IH;

    iget-object v1, v2, LX/1IH;->A0H:LX/0al;

    iget-object v0, p0, LX/26U;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1IH;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-virtual {v1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
