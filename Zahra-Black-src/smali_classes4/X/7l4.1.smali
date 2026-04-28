.class public final LX/7l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88K;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l4;->A00:LX/05V;

    const/16 v0, 0x4531

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l4;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BQV(LX/1J1;LX/1J1;[B)V
    .locals 12

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7l4;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v5, LX/1Jk;

    if-eqz v0, :cond_2

    check-cast v5, LX/1Jk;

    if-eqz v5, :cond_2

    iget-wide v0, p1, LX/1J1;->A0j:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {p3}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v4

    iget v3, v4, LX/6DP;->bitField2_:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/5oY;->A1O(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, v4, LX/6DP;->bitField2_:I

    const/high16 v2, 0x20000000

    invoke-static {v3, v2}, LX/5oY;->A1O(II)Z

    move-result v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p2}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NewsletterAdminProfileUnpackListener/onFMessageUnpacked detected missing admin profile for newsletter message, triggering refetch for serverId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/7l4;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7K6;

    const-wide/16 v9, 0x1

    invoke-static {v0, v1, v9, v10}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NewsletterAdminProfileUnpackListener/wasWrappedInAdminProfileMessage failed to parse protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
