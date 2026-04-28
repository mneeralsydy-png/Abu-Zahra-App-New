.class public final LX/233;
.super LX/2sM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2sM;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/233;->A00:LX/05V;

    const/16 v1, 0x24

    new-instance v0, LX/3WA;

    invoke-direct {v0, p1, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/233;->A01:LX/00j;

    return-void
.end method
