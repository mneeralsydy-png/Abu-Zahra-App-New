.class public Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.super Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/7Ut;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;-><init>()V

    const/16 v0, 0x1894

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    const v0, 0xc257

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:LX/05V;

    const/16 v0, 0x18a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ut;
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ut;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v1}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A07()I

    move-result v5

    invoke-virtual {p0}, LX/4Jw;->A5F()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ut;

    move-result-object v0

    iget-object v3, v0, LX/7Ut;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1}, LX/0W0;->A06()I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/7Ut;

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v8, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ut;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A5R()LX/7Ut;
    .locals 14

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ut;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v8, 0xffa

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v2

    :goto_0
    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v7, v6

    invoke-static/range {v1 .. v13}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ut;

    return-object v0

    :cond_0
    sget-object v2, LX/01d;->A00:LX/01d;

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-instance v0, LX/7Ut;

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ut;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xff6

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-instance v0, LX/7Ut;

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v3, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_4

    const/16 v8, 0xffc

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/7Ut;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/7Ut;->A06:Ljava/util/List;

    iget-object v4, v0, LX/7Ut;->A05:Ljava/util/List;

    :goto_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/7Ut;

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    goto :goto_1

    :cond_5
    sget-object v3, LX/01d;->A00:LX/01d;

    move-object v4, v3

    goto :goto_2
.end method

.method public finish()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ck;

    const-string v4, "selection_changed"

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:Ljava/util/List;

    const-string v3, "originalSelectedContacts"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v5, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v4, v1}, LX/7FB;->A04(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->A00()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "StatusTemporalRecipientsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ut;

    move-result-object v0

    iget-object v0, v0, LX/7Ut;->A06:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    iget-object v0, v0, LX/75G;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ck;

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v2, "default_only_share_with"

    :goto_1
    iget-object v1, v1, LX/4ck;->A00:LX/7FB;

    const v0, 0x1b020857

    invoke-virtual {v1, v0, v2, v3, v4}, LX/7FB;->A01(ILjava/lang/String;J)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    const-string v1, "see_full_screen_status_audience_selector"

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "default_my_contacts_except"

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ut;

    move-result-object v0

    iget-object v0, v0, LX/7Ut;->A05:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Jw;->A5F()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
