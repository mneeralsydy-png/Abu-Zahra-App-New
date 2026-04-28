.class public final LX/3Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88H;


# instance fields
.field public final synthetic A00:LX/2KM;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2KM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Gk;->A00:LX/2KM;

    iput-object p3, p0, LX/3Gk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Gk;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYe(LX/7f9;Z)V
    .locals 7

    move-object v2, p1

    iget-object v4, p0, LX/3Gk;->A00:LX/2KM;

    iget-object v5, p0, LX/3Gk;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Gk;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v4, LX/2KM;->A0G:LX/0NI;

    const/4 v6, 0x2

    new-instance v1, LX/3Nv;

    invoke-direct/range {v1 .. v6}, LX/3Nv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
