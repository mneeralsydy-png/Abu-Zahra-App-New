.class public LX/7lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BG;


# instance fields
.field public final synthetic A00:LX/78X;

.field public final synthetic A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/78X;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/7lJ;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p1, p0, LX/7lJ;->A00:LX/78X;

    iput-object p4, p0, LX/7lJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7lJ;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/7lJ;->A06:Z

    iput-object p5, p0, LX/7lJ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7lJ;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG5(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;
    .locals 2

    iget-object v1, p0, LX/7lJ;->A00:LX/78X;

    iget-object v0, p0, LX/7lJ;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6rl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/78X;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public AGG(LX/7Kf;)LX/0SZ;
    .locals 7

    iget-object v0, p0, LX/7lJ;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object v1, p1

    if-eqz p1, :cond_0

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v3, p0, LX/7lJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/7lJ;->A02:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/7lJ;->A06:Z

    iget-object v4, p0, LX/7lJ;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/7Qk;->A03(LX/7Kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v3, p0, LX/7lJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/7lJ;->A02:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/7lJ;->A06:Z

    iget-object v0, p0, LX/7lJ;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LX/7Qk;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public AGo(Lcom/whatsapp/infra/core/jid/Jid;LX/7Bj;Z)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7lJ;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v5, v1, LX/7lJ;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/7lJ;->A02:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/7lJ;->A06:Z

    iget-object v6, v1, LX/7lJ;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/7lJ;->A00:LX/78X;

    iget-object v12, v1, LX/7lJ;->A05:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7Bj;->A01:LX/7Cl;

    iget-object v8, v1, LX/7Cl;->A01:Ljava/util/Map;

    iget-object v9, v1, LX/7Cl;->A02:Ljava/util/Map;

    iget-object v7, v1, LX/7Cl;->A00:Ljava/util/List;

    iget-object v10, v0, LX/7Bj;->A02:Ljava/util/Map;

    iget-object v11, v1, LX/7Cl;->A03:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    invoke-static/range {p1 .. p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v17

    iget-object v0, v0, LX/7Bj;->A00:LX/7Kf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/7Kf;->A00:I

    const/4 v0, 0x2

    const/16 v18, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    move/from16 v14, p3

    invoke-static/range {v2 .. v18}, LX/7Qk;->A06(LX/07B;LX/78X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public AGw()LX/0SZ;
    .locals 4

    iget-object v2, p0, LX/7lJ;->A00:LX/78X;

    iget-object v1, p0, LX/7lJ;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/78X;->A02:[B

    const-string v1, "sender_content_binding"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    return-object v0

    :cond_0
    return-object v3
.end method
