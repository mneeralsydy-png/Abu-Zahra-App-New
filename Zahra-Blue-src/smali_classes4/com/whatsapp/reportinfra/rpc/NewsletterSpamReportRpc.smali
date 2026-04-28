.class public final Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c155

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05V;

    const v0, 0xc378

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1e

    instance-of v0, p4, LX/80K;

    if-eqz v0, :cond_6

    move-object v9, p4

    check-cast v9, LX/80K;

    iget v0, v9, LX/80K;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v9, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v9, LX/80K;->A00:I

    :goto_0
    iget-object v1, v9, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/80K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/FSe;

    iget-object v1, v1, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmP;

    if-eqz v1, :cond_8

    iget v0, v1, LX/HmP;->$t:I

    if-ne v0, v2, :cond_7

    iget-object v0, v1, LX/HmP;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HkI;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/6Y0;

    invoke-direct {v1, v0}, LX/6Y0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    invoke-virtual {v0, v1, p2}, LX/7PG;->A06(LX/1J1;Ljava/lang/String;)LX/Hll;

    move-result-object v1

    new-instance v0, LX/Hlk;

    invoke-direct {v0, p1, v1}, LX/Hlk;-><init>(LX/1Jk;LX/Hll;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_4

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/BX5;->A0h:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    invoke-static {p0, p2, v9, v2}, LX/80K;->A01(Ljava/lang/Object;Ljava/lang/String;LX/80K;I)LX/Hlm;

    move-result-object v6

    const/16 v10, 0x62

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(LX/1Jk;LX/Hlm;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {p0, p4, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/6sq;->A00(LX/0SZ;)LX/6oG;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v0, LX/6n7;->A00:LX/6n7;

    new-instance v1, LX/6Xz;

    invoke-direct {v1, v0}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
