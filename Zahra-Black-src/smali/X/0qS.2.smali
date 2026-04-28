.class public final LX/0qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qS;->A04:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qS;->A00:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qS;->A01:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qS;->A02:LX/05V;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0qS;->A03:LX/05V;

    const/16 v0, 0x122f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0qS;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v8, "validate_vname"

    invoke-virtual {v0, v8}, LX/2sJ;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/0qS;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v11}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v4

    move-wide/from16 v0, p5

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/1C8;->A05:J

    cmp-long v6, v2, p5

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sJ;

    invoke-virtual {v2, v8}, LX/2sJ;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BusinessVnameHelper/updateBizVerifiedInformation jid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " existingVname.serial="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    iget-wide v2, v4, LX/1C8;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " existingVname.vlevel="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null!"

    if-eqz v4, :cond_a

    iget v2, v4, LX/1C8;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " existingVname.privacyMode="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/1C8;->A00()LX/1Bw;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new serial: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new certBlob=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] new vlevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new privacyMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    if-nez v7, :cond_8

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v11, v3, v1, v2}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    move-result v3

    :goto_3
    if-eqz v4, :cond_7

    iget v1, v4, LX/1C8;->A03:I

    iget-object v14, v4, LX/1C8;->A08:Ljava/lang/String;

    :goto_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v11}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/1C8;->A08:Ljava/lang/String;

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/1C8;->A00()LX/1Bw;

    move-result-object v12

    :goto_6
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    move-result-object v13

    :cond_3
    invoke-static {v4}, LX/1h7;->A00(LX/1C8;)I

    move-result v18

    invoke-static {v0}, LX/1h7;->A00(LX/1C8;)I

    move-result v19

    if-eqz v3, :cond_4

    iget-object v0, v10, LX/0qS;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v9, LX/3On;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v9 .. v19}, LX/3On;-><init>(LX/0qS;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v12, v13

    goto :goto_6

    :cond_6
    move-object v15, v13

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    move-object v14, v13

    goto :goto_4

    :cond_8
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v3, v2, v0}, LX/0Yh;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z

    move-result v3

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    const-string v2, "null!!"

    goto/16 :goto_0
.end method
