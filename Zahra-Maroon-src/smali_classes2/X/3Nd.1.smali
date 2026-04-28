.class public final LX/3Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0dN;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/3Nd;->A02:LX/0dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nd;->A00:LX/0Fq;

    iput-object p2, p0, LX/3Nd;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3Nd;->A02:LX/0dN;

    iget-object v0, v3, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/3Nd;->A00:LX/0Fq;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presencemgr/timeout/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Nd;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v0, v3}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v2}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    :cond_0
    return-void
.end method
