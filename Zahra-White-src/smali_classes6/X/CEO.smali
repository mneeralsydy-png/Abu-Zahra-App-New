.class public final LX/CEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C5U;

.field public final A01:LX/CNA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1422e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    iput-object v0, p0, LX/CEO;->A00:LX/C5U;

    const v0, 0x1422d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNA;

    iput-object v0, p0, LX/CEO;->A01:LX/CNA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/CNA;->A00(LX/Bny;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "graphql"

    new-instance v3, LX/ISm;

    invoke-direct {v3, p1, v0, v1, v1}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/CEO;->A00:LX/C5U;

    iget-object v0, v2, LX/C5U;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/C5U;->A01:LX/InX;

    invoke-virtual {v0, v3, v4, v1}, LX/InX;->A02(LX/ISm;II)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/CNA;->A00(LX/Bny;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "graphql"

    new-instance v3, LX/ISm;

    invoke-direct {v3, p1, v0, v1, v1}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/CEO;->A00:LX/C5U;

    iget-object v0, v2, LX/C5U;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/C5U;->A01:LX/InX;

    invoke-virtual {v0, v3, v4, v1}, LX/InX;->A03(LX/ISm;II)V

    :cond_0
    return-void
.end method
