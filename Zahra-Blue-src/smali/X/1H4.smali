.class public LX/1H4;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/1H4;-><init>(LX/00q;LX/00q;LX/0BD;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/0BD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H4;->A03:LX/00q;

    iput-object p3, p0, LX/1H4;->A04:LX/0BD;

    iput-object p2, p0, LX/1H4;->A02:LX/00q;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H4;->A00:LX/05V;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H4;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/1H4;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F9;

    invoke-virtual {p0}, LX/1FO;->A00()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1H4;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-virtual {p0}, LX/1FO;->A00()I

    move-result v2

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ET;

    iget-object v7, v5, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v3, p0, LX/1H4;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    iget-object v0, v5, LX/7ET;->A06:LX/1Kt;

    invoke-virtual {v1, v0}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    iget-object v0, v5, LX/7ET;->A05:LX/1Kt;

    invoke-virtual {v1, v0}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v3

    iget-object v1, v5, LX/7ET;->A09:[B

    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CK;

    iget-object v1, v5, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    iget v0, v4, LX/6CK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1H4;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v3}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    iget v0, v4, LX/6CK;->associationTypeForMessageAssociation_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2cZ;->A00(Ljava/lang/Integer;)LX/0nf;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    check-cast v1, LX/0Fq;

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    const-wide/16 v4, -0x1

    new-instance v1, LX/3DK;

    invoke-direct {v1, v0, v6, v4, v5}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    :try_start_0
    iget-object v2, p0, LX/1H4;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, v3, v1}, LX/0cW;->Aj5(LX/1J1;LX/3DK;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v1}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, v3, v1, v6}, LX/0cW;->AAl(LX/1J1;LX/1J1;LX/0nf;)V

    iget-object v0, p0, LX/1H4;->A04:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, v3, v1, v6}, LX/0cW;->CDc(LX/1J1;LX/1J1;LX/0nf;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processFMessage/skipping processing as child message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed validation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processOrphanBatch/some required fields are null for the orphan message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
