.class public final LX/A7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac9;


# instance fields
.field public final synthetic A00:LX/9kC;

.field public final synthetic A01:LX/9YL;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kC;LX/9YL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/A7Z;->A01:LX/9YL;

    iput-object p1, p0, LX/A7Z;->A00:LX/9kC;

    iput-object p3, p0, LX/A7Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/A7Z;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/A7Z;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRG()V
    .locals 5

    iget-object v4, p0, LX/A7Z;->A01:LX/9YL;

    iget-object v3, p0, LX/A7Z;->A00:LX/9kC;

    iget-object v2, p0, LX/A7Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/A7Z;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/A7Z;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/9kC;->A00(LX/9kC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/9YL;->A00(Z)V

    return-void
.end method
