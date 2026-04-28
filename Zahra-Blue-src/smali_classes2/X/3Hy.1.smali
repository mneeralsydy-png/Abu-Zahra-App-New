.class public final LX/3Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/05f;

.field public final A02:LX/0Pq;

.field public final A03:LX/2k9;


# direct methods
.method public constructor <init>(LX/2k9;LX/2wQ;LX/05f;LX/0Pq;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Hy;->A02:LX/0Pq;

    iput-object p3, p0, LX/3Hy;->A01:LX/05f;

    iput-object p2, p0, LX/3Hy;->A00:LX/2wQ;

    iput-object p1, p0, LX/3Hy;->A03:LX/2k9;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v2, v0, LX/2k9;->A00:LX/2oV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2oV;->A06:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/2oV;->A0D:LX/0NI;

    iget-object v0, v2, LX/2oV;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "addressing_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "lid"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/3Hy;->A00:LX/2wQ;

    const-string v0, "update"

    invoke-virtual {v1, p2, v0, v2}, LX/2wQ;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x190

    if-ne v3, v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v2, v0, LX/2k9;->A00:LX/2oV;

    iget-object v1, v2, LX/2oV;->A05:LX/1Kk;

    invoke-virtual {v1}, LX/1Kk;->A0F()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Kk;->A0M(LX/IYI;LX/2kA;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2oV;->A00:Z

    iget-object v1, v2, LX/2oV;->A0D:LX/0NI;

    iget-object v0, v2, LX/2oV;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v0, v0, LX/2k9;->A00:LX/2oV;

    invoke-virtual {v0, v3}, LX/2oV;->A00(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "list"

    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {v3}, LX/2wq;->A02(LX/0SZ;)LX/2rQ;

    move-result-object v1

    const-string v0, "matched"

    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "c_dhash"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3Hy;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0X()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LX/2rQ;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/3Hy;->A00:LX/2wQ;

    iget-boolean v8, v1, LX/2rQ;->A04:Z

    const-string v0, "update"

    invoke-virtual {v2, v5, v0, v8}, LX/2wQ;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v2, v0, LX/2k9;->A00:LX/2oV;

    iget-object v1, v2, LX/2oV;->A05:LX/1Kk;

    invoke-virtual {v1}, LX/1Kk;->A0F()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Kk;->A0M(LX/IYI;LX/2kA;)V

    iput-boolean v7, v2, LX/2oV;->A00:Z

    iget-object v1, v2, LX/2oV;->A0D:LX/0NI;

    iget-object v0, v2, LX/2oV;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/only dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v4, v1, LX/2rQ;->A00:LX/2w7;

    iget-object v5, v1, LX/2rQ;->A01:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/2k9;->A00(LX/2w7;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void

    :cond_1
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/dhash and c_dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v9, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v10, v1, LX/2rQ;->A00:LX/2w7;

    const/4 v11, 0x0

    move-object v12, v6

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/2k9;->A00(LX/2w7;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Hy;->A00:LX/2wQ;

    invoke-virtual {v0}, LX/2wQ;->A02()Z

    move-result v2

    iget-object v0, p0, LX/3Hy;->A03:LX/2k9;

    iget-object v1, v1, LX/2rQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2k9;->A00:LX/2oV;

    invoke-virtual {v0, v1, v2}, LX/2oV;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
