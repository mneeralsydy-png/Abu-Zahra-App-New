.class public final LX/AEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p3, p0, LX/AEc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AEc;->A04:[B

    iput-object p5, p0, LX/AEc;->A03:[B

    iput-object p2, p0, LX/AEc;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/AEc;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/failed to deliver id="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    if-eqz v1, :cond_0

    const-string v0, "code"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text"

    invoke-virtual {v1, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v6, p0, LX/AEc;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/AEc;->A04:[B

    iget-object v9, p0, LX/AEc;->A03:[B

    iget-object v2, p0, LX/AEc;->A01:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AEc;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9lZ;

    invoke-virtual/range {v5 .. v10}, LX/9lZ;->A01(Ljava/lang/String;[B[B[BI)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v5, v0, LX/0SZ;->A01:[B

    iget-object v4, p0, LX/AEc;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/AEc;->A04:[B

    iget-object v7, p0, LX/AEc;->A03:[B

    iget-object v2, p0, LX/AEc;->A01:Ljava/lang/Runnable;

    const/4 v8, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AEc;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lZ;

    invoke-virtual/range {v3 .. v8}, LX/9lZ;->A01(Ljava/lang/String;[B[B[BI)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
