.class public LX/JER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/JER;->$t:I

    iput-object p1, p0, LX/JER;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JER;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JER;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JER;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JER;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;[B[B[B[BI)V
    .locals 14

    const-string v2, ", error_code="

    move-object/from16 v6, p4

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v3, p8

    if-nez p8, :cond_2

    move-object/from16 v4, p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v8, :cond_1

    iget-object v0, p0, LX/JER;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lZ;

    invoke-virtual/range {v3 .. v8}, LX/9lZ;->A01(Ljava/lang/String;[B[B[BI)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    move-object v9, v4

    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/1YD;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CREATE_IN_MEMORY_KEY"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    const-string v0, "CREATE_BACKUP_KEY"

    goto :goto_1
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/JER;->$t:I

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore/failed to deliver id="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JER;->A00:Ljava/lang/Object;

    check-cast v3, LX/JBg;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 15

    move-object v6, p0

    iget v0, p0, LX/JER;->$t:I

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text"

    invoke-virtual {v1, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v7, p0, LX/JER;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v12, p0, LX/JER;->A00:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, p0, LX/JER;->A01:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v8, p0, LX/JER;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v6 .. v14}, LX/JER;->A00(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JER;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    invoke-static {v0, v1, v4}, LX/10h;->A00(LX/JuS;LX/0SZ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/JER;->$t:I

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v7, v0, LX/0SZ;->A01:[B

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v8, v0, LX/0SZ;->A01:[B

    iget-object v4, v3, LX/JER;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v9, v3, LX/JER;->A00:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v3, LX/JER;->A01:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v5, v3, LX/JER;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/JER;->A00(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;[B[B[B[BI)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v3, LX/JER;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/JER;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v8, v3, LX/JER;->A03:Ljava/lang/Object;

    check-cast v8, LX/HmG;

    iget-object v3, v3, LX/JER;->A00:Ljava/lang/Object;

    check-cast v3, LX/JBg;

    const/4 v6, 0x2

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    invoke-static {v7, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v14}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v0, v8, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    new-array v8, v6, [Ljava/lang/String;

    const-string v7, "r2"

    aput-object v7, v8, v5

    const-string v11, "#elementValue"

    aput-object v11, v8, v12

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v17

    const-class v15, [B

    const/16 v18, 0x0

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_5

    new-array v10, v6, [Ljava/lang/String;

    const-string v8, "r2_sig"

    aput-object v8, v10, v5

    aput-object v11, v10, v12

    const-wide/16 v8, 0x40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_4

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "opaque_c"

    aput-object v10, v9, v5

    aput-object v11, v9, v12

    const-wide/16 v10, 0x20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_6

    sget-object v9, LX/IiV;->A00:LX/IiV;

    const/16 v11, 0x17

    new-instance v10, LX/JGJ;

    invoke-direct {v10, v9, v0, v11}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13, v10}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v10, 0x16

    new-instance v0, LX/JGM;

    invoke-direct {v0, v9, v10}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hko;

    invoke-static {v14, v13, v9, v11}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v14, v13, v9, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v14, v13, v9, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v14, v13, v9, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v14, v13, v9, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v14, v13, v9, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    sget-object v12, LX/10h;->A02:[B

    const/4 v11, 0x1

    array-length v9, v7

    add-int/lit8 v0, v9, 0x1

    new-array v0, v0, [B

    invoke-static {v12, v5, v0, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v5, v0, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v1}, LX/9vU;->A02([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "r2 cannot be verified with r2_sig and ed_pub"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v6, v0}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    iget-object v5, v10, LX/Hko;->A00:Ljava/lang/Object;

    :goto_1
    iget-object v0, v3, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v1, v3, LX/JBg;->A01:LX/07C;

    const/16 v17, 0x3

    new-instance v0, LX/JTp;

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v11 .. v17}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "beginRegOnSuccess"

    invoke-static {v3, v1, v2, v0}, LX/10h;->A01(LX/JuS;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
