.class public final Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/075;

.field public final A03:LX/06w;

.field public final A04:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04:LX/08T;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03:LX/06w;

    const v0, 0x10245

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0SZ;
    .locals 8

    const/4 v5, 0x2

    new-array v2, v5, [LX/0SX;

    const-string v1, "action"

    const-string v4, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-string v1, "version"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v2, v6

    new-array v1, v5, [LX/0SZ;

    const-string v0, "google"

    invoke-static {v0, p3, v1, v7}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "code"

    invoke-static {v0, p2, v1, v6}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "crypto"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v7}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-static {v0, v4, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[B)LX/0SZ;
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/0SX;

    const-string v2, "action"

    const-string v1, "create"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v1, v6, [LX/0SZ;

    const-string v0, "google"

    invoke-static {v0, p1, v1, v4}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "crypto"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v4}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/9dO;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    instance-of v0, p2, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/AT0;

    iget v2, v7, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v7, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/AT0;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_e

    iget-object v6, v7, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast p1, LX/9dO;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/9Bp;

    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_9

    check-cast v1, LX/8ug;

    iget-object v0, v1, LX/8ug;->A00:LX/0SZ;

    invoke-virtual {v0, v11}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v0, v0, LX/0SZ;->A01:[B

    if-eqz v0, :cond_8

    new-instance v1, LX/9b1;

    invoke-direct {v1, v0}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9bx;

    invoke-direct {v0, p1, v1}, LX/9bx;-><init>(LX/9dO;LX/9b1;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    iget-object v0, p1, LX/9dO;->A01:LX/9b1;

    iget-object v5, v0, LX/9b1;->A00:[B

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, v5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crypto-iq-incorrect-server-salt-size"

    invoke-virtual {v6, v0, v1, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    iget-object v4, p1, LX/9dO;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-gez v0, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v1, 0x2

    const-string v0, "crypto-iq-incorrect-key-version"

    invoke-virtual {v6, v0, v4, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/getCipherKey/v="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/9dO;->A00:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v6, v4, v5, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0SZ;

    move-result-object v5

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    invoke-static {p1, v6, v7, v3}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    const/16 v8, 0x4b

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_7
    new-instance v7, LX/AT0;

    invoke-direct {v7, p0, p2, v11}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "invalid response from server, missing password node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v1, LX/8uf;

    if-eqz v0, :cond_c

    check-cast v1, LX/8uf;

    iget-object v1, v1, LX/8uf;->A00:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    if-eqz v2, :cond_a

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/getCipherKey id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error from server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "error from server: no error node"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v1, LX/8uh;

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/getCipherKey failed to deliver id="

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to deliver id="

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/9b1;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/ASz;

    iget v0, v6, LX/ASz;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_b

    iget-object v5, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p1, LX/9b1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Bp;

    instance-of v0, v1, LX/8ug;

    const-string v3, "code"

    if-eqz v0, :cond_6

    check-cast v1, LX/8ug;

    iget-object v1, v1, LX/8ug;->A00:LX/0SZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v2, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v2, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v1, v0, LX/0SZ;->A01:[B

    if-eqz v1, :cond_4

    const-string v0, "password"

    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v3, v0, LX/0SZ;->A01:[B

    if-eqz v3, :cond_3

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    new-instance v2, LX/9dO;

    invoke-direct {v2, v0, p1, v4}, LX/9dO;-><init>(LX/9b1;LX/9b1;Ljava/lang/String;)V

    new-instance v1, LX/9b1;

    invoke-direct {v1, v3}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9bx;

    invoke-direct {v0, v2, v1}, LX/9bx;-><init>(LX/9dO;LX/9b1;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "BackupSendMethods/createCipherKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/9b1;->A00:[B

    invoke-static {v5, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0SZ;

    move-result-object v2

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v1

    invoke-static {p1, v5, v6, v3}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    const/16 v0, 0x4a

    invoke-static {v2, v1, v5, v6, v0}, LX/8D5;->A0b(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    const-string v1, "invalid response from server, missing password node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "invalid response from server, missing serverSalt node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "invalid response from server, missing version node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, v1, LX/8uf;

    if-eqz v0, :cond_9

    check-cast v1, LX/8uf;

    iget-object v1, v1, LX/8uf;->A00:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/createCipherKey id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error from server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "error from server: no error node"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/8uh;

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/createCipherKey failed to deliver id="

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to deliver id="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static {v6, v7, v8}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    invoke-static {v3, v8}, LX/1YO;->A00(LX/075;[B)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    array-length v1, v7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crypto-iq-incorrect-server-salt-size"

    invoke-virtual {v3, v0, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-gez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x2

    const-string v0, "crypto-iq-incorrect-key-version"

    invoke-virtual {v3, v0, v6, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/v="

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6, v7, v8}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0SZ;

    move-result-object v11

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    new-instance v3, LX/AEc;

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v8}, LX/AEc;-><init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const-wide/16 v14, 0x7d00

    const/16 v13, 0x4b

    move-object v10, v3

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z
    .locals 16

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02:LX/075;

    invoke-static {v2, v4}, LX/1YO;->A00(LX/075;[B)V

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    array-length v1, v7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {v2, v0, v1, v8, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0SZ;

    move-result-object v11

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    new-instance v2, LX/JER;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, LX/JER;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7d00

    const/16 v13, 0x4a

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return v8
.end method
