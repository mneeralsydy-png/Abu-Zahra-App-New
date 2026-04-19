.class public LX/1KY;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/1IH;


# direct methods
.method public constructor <init>(LX/1IH;Lcom/whatsapp/infra/core/jid/UserJid;)V
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

    iput-object p1, p0, LX/1KY;->A01:LX/1IH;

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p2, p0, LX/1KY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1KY;->A01:LX/1IH;

    iget-object v2, v3, LX/1IH;->A0I:LX/1Ia;

    iget-object v1, p0, LX/1KY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/1IF;->A0B:LX/07t;

    invoke-virtual {v2, v0, v1}, LX/1Ia;->A02(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1IH;->A0H:LX/0al;

    invoke-virtual {v1, v2}, LX/0al;->A05(Ljava/lang/String;)LX/8rZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1IH;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-virtual {v1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v0

    :cond_0
    return-object v0
.end method
