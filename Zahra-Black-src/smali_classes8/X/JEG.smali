.class public final LX/JEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:J

.field public final A02:LX/Jx2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jx2;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEG;->A02:LX/Jx2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/JEG;->A01:J

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, LX/JEG;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p4, p0, LX/JEG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/JEG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v3

    const/16 v0, 0x194

    if-ne v3, v0, :cond_1

    iget-object v4, p0, LX/JEG;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/JEG;->A02:LX/Jx2;

    iget-object v1, p0, LX/JEG;->A04:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v10

    const/4 v5, 0x0

    const/4 v9, -0x1

    new-instance v3, LX/5of;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/5of;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/JEG;->A01:J

    invoke-interface {v2, v3, v0, v1}, LX/Jx2;->BbR(LX/5of;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JEG;->A02:LX/Jx2;

    iget-object v1, p0, LX/JEG;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, p0, LX/JEG;->A04:Ljava/lang/String;

    iget-wide v4, p0, LX/JEG;->A01:J

    invoke-interface/range {v0 .. v5}, LX/Jx2;->BbQ(LX/0Fq;Ljava/lang/String;IJ)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    iget-object v2, p0, LX/JEG;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/JEG;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v4, p0, LX/JEG;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const-string v0, "id"

    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "linked_group_jid"

    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_path"

    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hash"

    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Malformed picture url"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v10, v5, LX/0SZ;->A01:[B

    if-eqz v3, :cond_2

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v3}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v10, v9

    move-object v7, v9

    move-object v8, v9

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    iget-object v3, p0, LX/JEG;->A02:LX/Jx2;

    const-string v0, "preview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v12

    :try_start_2
    new-instance v5, LX/5of;

    invoke-direct/range {v5 .. v12}, LX/5of;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/JEG;->A01:J

    invoke-interface {v3, v5, v0, v1}, LX/Jx2;->BbR(LX/5of;J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
