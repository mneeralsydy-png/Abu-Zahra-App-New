.class public final LX/JED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/10h;

.field public final synthetic A01:LX/HeP;

.field public final synthetic A02:LX/HmF;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/10h;LX/HeP;LX/HmF;[B)V
    .locals 0

    iput-object p1, p0, LX/JED;->A00:LX/10h;

    iput-object p4, p0, LX/JED;->A03:[B

    iput-object p3, p0, LX/JED;->A02:LX/HmF;

    iput-object p2, p0, LX/JED;->A01:LX/HeP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JED;->A01:LX/HeP;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JED;->A01:LX/HeP;

    invoke-static {v0, p1, p2}, LX/10h;->A00(LX/JuS;LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    invoke-static {v3, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, LX/JED;->A03:[B

    iget-object v4, v0, LX/JED;->A02:LX/HmF;

    iget-object v2, v0, LX/JED;->A01:LX/HeP;

    const/4 v5, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v15, v4}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v14

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "l2"

    aput-object v1, v4, v8

    const-string v10, "#elementValue"

    aput-object v10, v4, v6

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v18

    const-class v16, [B

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_9

    new-array v1, v5, [Ljava/lang/String;

    const-string v9, "l2_sig"

    aput-object v9, v1, v8

    aput-object v10, v1, v6

    const-wide/16 v9, 0x40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v17

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_8

    sget-object v11, LX/IiV;->A00:LX/IiV;

    const/16 v1, 0x16

    invoke-static {v11, v0, v1}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, v15, v14}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    invoke-static {v15, v14, v11, v0}, LX/JGM;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v15, v14, v11, v0}, LX/JGM;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Hko;

    const/16 v0, 0x11

    invoke-static {v15, v14, v11, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v15, v14, v11, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v15, v14, v11, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v15, v14, v11, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v15, v14, v11, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v15, v14, v11, v0}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "count"

    aput-object v0, v9, v8

    const/16 v1, 0xc

    new-instance v0, LX/JGM;

    invoke-direct {v0, v11, v1}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15, v0, v9}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "backoff"

    aput-object v0, v9, v8

    const/16 v1, 0xd

    new-instance v0, LX/JGM;

    invoke-direct {v0, v11, v1}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15, v0, v9}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HkF;

    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "max_attempts"

    aput-object v0, v9, v8

    const/16 v1, 0xe

    new-instance v0, LX/JGM;

    invoke-direct {v0, v11, v1}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15, v0, v9}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v13, :cond_0

    iget-object v9, v13, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v9, [B

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    iget-wide v0, v10, LX/HkF;->A00:J

    :goto_2
    sget-object v13, LX/10h;->A01:[B

    array-length v11, v4

    add-int/lit8 v10, v11, 0x1

    new-array v10, v10, [B

    invoke-static {v13, v8, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v8, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12, v7}, LX/9vU;->A02([B[B[B)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "l2 cannot be verified with l2_sig and ed_pub"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v5, v0}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_2
    long-to-int v7, v0

    iget-object v0, v2, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v8, v2, LX/HeP;->A0B:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v2, LX/HeP;->A06:[B

    iget-object v0, v2, LX/HeP;->A03:LX/IMC;

    iget v1, v2, LX/HeP;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    if-eqz v0, :cond_a

    if-eqz v10, :cond_5

    invoke-static {}, LX/5oU;->A18()V

    const-wide/32 v12, 0x186a0

    iget-object v0, v0, LX/IMC;->A00:Lcom/facebook/simplejni/NativeHolder;

    move v11, v6

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v10, LX/IMA;

    invoke-direct {v10, v0}, LX/IMA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v4

    iget-object v6, v10, LX/IMA;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x22

    invoke-virtual {v4, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    iget-object v4, v2, LX/HeP;->A08:LX/Jx3;

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x8

    invoke-interface {v4, v0, v1, v7}, LX/Jx3;->BPk(III)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v2, LX/HeP;->A08:LX/Jx3;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4, v4}, LX/Jx3;->BPk(III)V

    return-void

    :cond_4
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    monitor-enter v8
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v10, v2, LX/HeP;->A02:LX/IMA;

    iput-object v0, v2, LX/HeP;->A07:[B

    iput-object v9, v2, LX/HeP;->A05:[B

    iput v5, v2, LX/HeP;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8

    invoke-virtual {v2}, LX/JBg;->A00()V

    return-void

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    goto :goto_3

    :cond_6
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "beginLoginOnSuccess"

    invoke-static {v2, v1, v3, v0}, LX/10h;->A01(LX/JuS;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
