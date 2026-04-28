.class public final LX/BTF;
.super LX/C1Z;
.source ""


# instance fields
.field public final A00:LX/C70;


# direct methods
.method public constructor <init>(LX/C70;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/C1Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p1, p0, LX/BTF;->A00:LX/C70;

    return-void
.end method
