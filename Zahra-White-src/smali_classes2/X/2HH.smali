.class public LX/2HH;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0al;

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3YQ;LX/0al;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/2HH;->A00:LX/0al;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HH;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2HH;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/2HH;->A00:LX/0al;

    iget-object v0, p0, LX/2HH;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8rZ;

    iget-object v0, p0, LX/2HH;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3YQ;->BTy(LX/8rZ;)V

    :cond_0
    return-void
.end method
