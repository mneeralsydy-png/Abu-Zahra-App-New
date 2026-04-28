.class public final LX/55W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/41i;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/41i;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/55W;->A00:LX/41i;

    iput-object p3, p0, LX/55W;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/55W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/55W;->A01:LX/1CU;

    iput-object p5, p0, LX/55W;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/55W;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/55W;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 7

    iget-object v0, p0, LX/55W;->A00:LX/41i;

    iget-object v2, p0, LX/55W;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/55W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/55W;->A01:LX/1CU;

    iget-object v4, p0, LX/55W;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/55W;->A04:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/55W;->A06:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3lm;

    invoke-direct/range {v0 .. v6}, LX/3lm;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
