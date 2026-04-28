.class public final LX/HEU;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/ICC;

    check-cast p2, LX/ICC;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Hyk;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Hyk;

    return v0

    :cond_0
    instance-of v0, p1, LX/Hyf;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Hyf;

    if-eqz v0, :cond_9

    check-cast p1, LX/Hyf;

    iget-object v1, p1, LX/Hyf;->A00:LX/I6d;

    check-cast p2, LX/Hyf;

    iget-object v0, p2, LX/Hyf;->A00:LX/I6d;

    if-ne v1, v0, :cond_9

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/Hyh;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/Hyh;

    return v0

    :cond_2
    instance-of v0, p1, LX/Hyi;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/Hyi;

    return v0

    :cond_3
    instance-of v0, p1, LX/Hyj;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/Hyj;

    return v0

    :cond_4
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    check-cast p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/0IB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz v4, :cond_6

    iget-wide v0, v4, LX/0IB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v2, v3, LX/1Nq;->A00:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v0, v1, LX/1Nq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v3, LX/1J1;->A0E:J

    iget-wide v1, v1, LX/1J1;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ICC;

    check-cast p2, LX/ICC;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Hyk;

    if-eqz v0, :cond_1

    instance-of v1, p2, LX/Hyk;

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/Hyf;

    if-eqz v0, :cond_2

    instance-of v1, p2, LX/Hyf;

    return v1

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object p1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    check-cast p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object p2, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    :cond_3
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    instance-of v0, p1, LX/Hyh;

    if-eqz v0, :cond_6

    instance-of v1, p2, LX/Hyh;

    return v1

    :cond_6
    instance-of v0, p1, LX/Hyi;

    if-eqz v0, :cond_7

    instance-of v1, p2, LX/Hyi;

    return v1

    :cond_7
    instance-of v0, p1, LX/Hyj;

    if-eqz v0, :cond_3

    instance-of v1, p2, LX/Hyj;

    return v1
.end method
