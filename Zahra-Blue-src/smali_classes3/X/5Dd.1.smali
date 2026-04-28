.class public final LX/5Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hd;


# instance fields
.field public final synthetic A00:LX/474;


# direct methods
.method public constructor <init>(LX/474;)V
    .locals 0

    iput-object p1, p0, LX/5Dd;->A00:LX/474;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTb(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/5Dd;->A00:LX/474;

    invoke-virtual {v0}, LX/474;->A2s()V

    return-void
.end method

.method public BUJ()V
    .locals 3

    iget-object v1, p0, LX/5Dd;->A00:LX/474;

    iget-object v0, v1, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-static {v1}, LX/474;->A06(LX/474;)LX/0MF;

    move-result-object v1

    const-string v0, "newsletter-about-channel-admin-controls"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void
.end method
