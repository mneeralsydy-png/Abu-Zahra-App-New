.class public final synthetic LX/3Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/1cb;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1cb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bc;->A00:LX/1cb;

    iput-object p2, p0, LX/3Bc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p3, p0, LX/3Bc;->A02:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/3Bc;->A00:LX/1cb;

    iget-object v2, p0, LX/3Bc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v6, p0, LX/3Bc;->A02:Z

    iget-object v0, v4, LX/1cb;->A0x:LX/0NI;

    const/4 v5, 0x7

    new-instance v1, LX/3Nt;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
