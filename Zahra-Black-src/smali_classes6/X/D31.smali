.class public final synthetic LX/D31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZg;


# instance fields
.field public final synthetic A00:LX/CVD;

.field public final synthetic A01:LX/Cfq;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/CVD;LX/Cfq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D31;->A01:LX/Cfq;

    iput-object p3, p0, LX/D31;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/D31;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/D31;->A00:LX/CVD;

    return-void
.end method


# virtual methods
.method public final BUy(LX/D8C;)V
    .locals 3

    iget-object v2, p0, LX/D31;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/D31;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/D31;->A00:LX/CVD;

    invoke-static {v0, v2, v1}, LX/AhF;->A0y(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    return-void
.end method
