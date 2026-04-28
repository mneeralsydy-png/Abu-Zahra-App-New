.class public final LX/ClE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/BXG;

.field public final A01:LX/CKW;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/BXG;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClE;->A00:LX/BXG;

    iput-object p3, p0, LX/ClE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/ClE;->A01:LX/CKW;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget-object v3, p0, LX/ClE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/ClE;->A01:LX/CKW;

    iget-object v1, p0, LX/ClE;->A00:LX/BXG;

    new-instance v0, LX/At0;

    invoke-direct {v0, v1, v2, v3}, LX/At0;-><init>(LX/BXG;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
