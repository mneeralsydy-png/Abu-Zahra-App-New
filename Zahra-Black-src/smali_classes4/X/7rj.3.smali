.class public LX/7rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rj;->$t:I

    iput-object p1, p0, LX/7rj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AmV(LX/8Cn;)Ljava/lang/Integer;
    .locals 3

    iget v0, p0, LX/7rj;->$t:I

    if-eqz v0, :cond_1

    instance-of v1, p1, LX/7o2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/7o2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    const-class v1, LX/7mA;

    invoke-virtual {v2, v1}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v1

    iget-object v1, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7mA;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/7mA;->A01:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    invoke-interface {p1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public Btj(LX/8Cn;)V
    .locals 2

    iget v0, p0, LX/7rj;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yt;

    iget-object v0, v0, LX/5yt;->A04:LX/8AR;

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O(LX/8Cn;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    return-void
.end method
