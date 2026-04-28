.class public final LX/Hku;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Juf;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hku;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Hku;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/Hku;->A02:LX/0SZ;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6q(LX/IQf;)V
    .locals 4

    iget-object v1, p0, LX/Hku;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Hku;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/ICe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ICe;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p1, LX/IQf;->A02:LX/3bj;

    iget-object v1, p1, LX/IQf;->A01:Ljava/lang/String;

    const-string v0, "unblock"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/ICf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICf;->A00:I

    iput-object v3, v0, LX/ICf;->A01:LX/ICe;

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method
