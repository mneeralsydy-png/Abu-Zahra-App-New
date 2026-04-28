.class public LX/57R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/57R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57R;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/57R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/57R;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/57R;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 7

    iget v0, p0, LX/57R;->$t:I

    move v6, p1

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i4;

    iget-object v4, p0, LX/57R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/57R;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, p0, LX/57R;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez p1, :cond_3

    move-object v0, v5

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, v1, LX/4u4;->A00:I

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_2
    iput-object v2, v1, LX/4u4;->A01:LX/0Fq;

    invoke-virtual {v1, v4}, LX/4u4;->A03(Landroid/app/Activity;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ul;

    iget-object v5, p0, LX/57R;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v1, p0, LX/57R;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gR;

    iget-object v2, p0, LX/57R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v0, 0x0

    sget-object v3, LX/4MY;->A06:LX/4MY;

    invoke-static/range {v0 .. v6}, LX/4ul;->A03(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4MY;LX/4ul;LX/0MA;Z)V

    return-void
.end method
