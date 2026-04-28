.class public final synthetic LX/D32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZg;


# instance fields
.field public final synthetic A00:LX/DZg;

.field public final synthetic A01:LX/CVD;

.field public final synthetic A02:LX/Cfy;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/DZg;LX/CVD;LX/Cfy;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D32;->A02:LX/Cfy;

    iput-object p4, p0, LX/D32;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/D32;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/D32;->A01:LX/CVD;

    iput-object p1, p0, LX/D32;->A00:LX/DZg;

    return-void
.end method


# virtual methods
.method public final BUy(LX/D8C;)V
    .locals 4

    iget-object v3, p0, LX/D32;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/D32;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/D32;->A01:LX/CVD;

    iget-object v0, p0, LX/D32;->A00:LX/DZg;

    invoke-static {v1, v3, v2}, LX/AhF;->A0y(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DZg;->BUy(LX/D8C;)V

    :cond_0
    return-void
.end method
