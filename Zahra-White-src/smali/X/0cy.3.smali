.class public LX/0cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/0cy;->A01:LX/0cC;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0cy;->A00:LX/0Z2;

    return-void
.end method


# virtual methods
.method public A00(LX/1CU;LX/0tp;LX/0tp;J)LX/2K2;
    .locals 9

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0cy;->A00:LX/0Z2;

    move-object v3, p1

    invoke-virtual {v0, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance p2, LX/0tp;

    invoke-direct {p2, v2, v0, v1}, LX/0tp;-><init>(IJ)V

    :cond_0
    iget v0, p2, LX/0tp;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p3, LX/0tp;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/0cy;->A01:LX/0cC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteViaLinkUnavailableSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x49

    :goto_0
    move-wide v7, p4

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p3, LX/0tp;->A00:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0cy;->A01:LX/0cC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteViaLinkAvailableAgainSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x4a

    goto :goto_0

    :cond_2
    return-object v4
.end method
