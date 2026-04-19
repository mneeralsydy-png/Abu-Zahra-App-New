.class public final LX/0j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/07n;

.field public final A04:LX/0j4;

.field public final A05:LX/0NZ;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/07C;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1415

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A01:LX/05V;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/0j3;->A05:LX/0NZ;

    const/16 v0, 0x141b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A07:LX/05V;

    const/16 v0, 0x1408

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4;

    iput-object v0, p0, LX/0j3;->A04:LX/0j4;

    const/16 v0, 0x141a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j3;->A00:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0j3;->A09:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0j3;->A02:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0j3;->A08:LX/07B;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0j3;->A03:LX/07n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0j3;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0j3;)LX/9fY;
    .locals 0

    iget-object p0, p0, LX/0j3;->A07:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9fY;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/9nS;I)V
    .locals 10

    iget-object v0, p0, LX/0j3;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tR;

    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x78

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const/16 v0, 0x96

    if-eq p2, v0, :cond_1

    const/16 v0, 0xaa

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v2, v1}, LX/9tR;->A00(LX/1DQ;LX/9tR;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9nS;->A05:LX/9eX;

    iget v4, v0, LX/9eX;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-wide v7, p1, LX/9nS;->A01:J

    iget v6, p1, LX/9nS;->A04:I

    const/4 v9, 0x1

    new-instance v3, LX/1DQ;

    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    goto :goto_0
.end method

.method public final A02(LX/9nS;I)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9nS;->A05:LX/9eX;

    iget v2, v0, LX/9eX;->A00:I

    iget v4, p1, LX/9nS;->A00:I

    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    const/4 v7, 0x1

    const/16 v0, 0x3e7

    if-eq v0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeState encountered invalid stage value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when trying to update the stage for notice with id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0j3;->A01(LX/9nS;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v1, 0x3e7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9fY;->A01(I)V

    iget-object v1, p0, LX/0j3;->A04:LX/0j4;

    const/16 v4, 0x3e7

    const/4 v0, 0x0

    iget-object v3, v1, LX/0j4;->A00:LX/0WM;

    new-instance v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v1, 0x3e7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v5}, LX/4sa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v7, v1, :cond_7

    const/16 v0, 0x64

    if-eq v0, v1, :cond_7

    const/16 v0, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v0, 0x78

    if-eq v0, v1, :cond_4

    const/16 v0, 0x82

    if-ne v0, v1, :cond_6

    :cond_4
    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_5
    check-cast v1, Ljava/util/List;

    const/16 v0, 0x96

    if-eq p2, v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_8

    return-void

    :cond_6
    const/16 v0, 0x96

    if-eq v0, v4, :cond_8

    const/16 v0, 0xaa

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeStage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has invalid stage TRIGGERED, thus remove this notice at client side"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9fY;->A01(I)V

    return-void

    :cond_7
    if-eqz v6, :cond_0

    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iput p2, p1, LX/9nS;->A00:I

    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9fY;->A02(LX/9nS;)V

    iget-object v1, p0, LX/0j3;->A04:LX/0j4;

    const/4 v0, 0x0

    iget-object v3, v1, LX/0j4;->A00:LX/0WM;

    new-instance v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    invoke-direct {v1, v2, p2, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final A03(LX/9nS;)Z
    .locals 12

    const/4 v2, 0x0

    move-object v7, p1

    iget v1, p1, LX/9nS;->A00:I

    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e7

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xaa

    if-eq v0, v1, :cond_0

    const/16 v0, 0x96

    if-eq v0, v1, :cond_0

    move-object v8, p0

    iget-object v0, p0, LX/0j3;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    iget-wide v2, p1, LX/9nS;->A01:J

    iget v6, p1, LX/9nS;->A03:I

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v9, 0x4

    new-instance v6, LX/ALv;

    invoke-direct/range {v6 .. v11}, LX/ALv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/0j3;->A03:LX/07n;

    invoke-virtual {v0, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    int-to-long v4, v6

    const-wide/16 v0, 0xe10

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    const/16 v0, 0x21

    new-instance v1, LX/ANw;

    invoke-direct {v1, p1, p0, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0j3;->A03:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Ayy(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 0

    return-void
.end method

.method public Ayz(Ljava/util/List;ZZ)V
    .locals 11

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsManager/handleDisclosures/metadata list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0j3;->A08:LX/07B;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x707

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/0j3;->A06:Ljava/lang/Object;

    monitor-enter v4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LX/0j3;->A0A:Z

    const/16 v0, 0x19

    if-nez v1, :cond_0

    if-ge v2, v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_10

    monitor-exit v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1DQ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0j3;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZN;

    invoke-virtual {v0}, LX/9ZN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nS;

    iget-object v0, v0, LX/9nS;->A05:LX/9eX;

    iget v1, v0, LX/9eX;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9fY;->A01(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DQ;

    if-eqz v6, :cond_9

    iget v4, v6, LX/1DQ;->A00:I

    const/16 v0, 0x3e7

    if-eq v4, v0, :cond_9

    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    iget v2, v6, LX/1DQ;->A02:I

    iget-object v0, v0, LX/9fY;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9nS;

    if-eqz v7, :cond_8

    iget v2, v6, LX/1DQ;->A03:I

    iget v0, v7, LX/9nS;->A04:I

    if-gt v2, v0, :cond_8

    invoke-static {v4}, LX/4sa;->A00(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v7, LX/9nS;->A00:I

    invoke-static {v0}, LX/4sa;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/4sa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_6

    if-eqz v2, :cond_6

    const/16 v0, 0x64

    if-eq v0, v2, :cond_6

    const/16 v0, 0x3e7

    if-eq v0, v2, :cond_6

    sget-object v0, LX/4sa;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    iget-object v0, v0, LX/9fY;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_7

    iput v4, v0, LX/9nS;->A00:I

    :cond_7
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0}, LX/9fY;->A00()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "UserNoticeCmsManager/getUpdatedUserNoticeList drop final_end or invalid notice from server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iget v0, v0, LX/1DQ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    invoke-static {v9}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "notices_id"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A07(Ljava/lang/String;[I)V

    iget-object v0, v7, LX/9fY;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_c

    iget-object v10, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    if-nez v10, :cond_d

    :cond_c
    const-string v10, "1"

    :cond_d
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, ","

    const/4 v6, 0x0

    const-string v5, ""

    invoke-static {v8, v5, v5, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ids"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v7, LX/9fY;->A03:LX/00V;

    invoke-virtual {v4}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v4}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "cc"

    invoke-static {v10}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "img-size"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_e

    const-string v0, "hdpi"

    :goto_5
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v5, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "xxhdpi"

    goto :goto_5

    :cond_f
    const-string v1, "url"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v10

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v1

    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.usernotice.cms.content.fetch"

    invoke-virtual {v4, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/Iga;->A03(LX/Itg;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v10}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v2

    check-cast v2, LX/HI5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.usernotice.cms.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v5, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9fY;->A04:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v2, v3, v1}, LX/9gv;->A02(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)LX/ItV;

    move-result-object v0

    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    return-void

    :cond_10
    :try_start_2
    const-string v0, "UserNoticeCmsManager/onUserNoticeListReceived timed-out,drop IB push"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_6
    monitor-exit v4

    :cond_11
    return-void
.end method

.method public BNb([II)V
    .locals 0

    return-void
.end method
