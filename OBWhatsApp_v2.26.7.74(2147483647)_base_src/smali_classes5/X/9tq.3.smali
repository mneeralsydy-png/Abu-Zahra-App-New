.class public LX/9tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Ljava/util/Queue;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/9Qr;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/0Tn;

.field public final A0D:LX/0Y6;

.field public final A0E:LX/07T;

.field public final A0F:LX/05f;

.field public final A0G:LX/0gx;

.field public final A0H:LX/1Et;

.field public final A0I:LX/0hK;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c86

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c1b

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A0E:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A0B:LX/0D8;

    const/16 v0, 0xb24

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tn;

    iput-object v0, p0, LX/9tq;->A0C:LX/0Tn;

    const/16 v0, 0xe94

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iput-object v0, p0, LX/9tq;->A0D:LX/0Y6;

    const/16 v0, 0xb80

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A05:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A06:LX/00q;

    const/16 v0, 0x1908

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A02:LX/00q;

    const/16 v0, 0x1907

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Et;

    iput-object v0, p0, LX/9tq;->A0H:LX/1Et;

    const/16 v0, 0x44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gx;

    iput-object v0, p0, LX/9tq;->A0G:LX/0gx;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hK;

    iput-object v0, p0, LX/9tq;->A0I:LX/0hK;

    const/16 v0, 0x1904

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A04:LX/00q;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A08:LX/00q;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A07:LX/00q;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A03:LX/00q;

    const/16 v0, 0x105

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qr;

    iput-object v0, p0, LX/9tq;->A09:LX/9Qr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9tq;->A01:Ljava/util/Queue;

    iput-object v1, p0, LX/9tq;->A0F:LX/05f;

    iput-object v2, p0, LX/9tq;->A0K:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x62

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c70

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/9tq;->A0J:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/base64 exception decoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B
    .locals 5

    const-string v3, "AES/GCM/NoPadding"

    const/16 v0, 0x8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v1, v2, v0}, LX/19H;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x80

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v1, v0, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "WA_PUSH_NOTIFICATION"

    sget-object v0, LX/0bm;->A01:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v1, p2

    array-length v0, p4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljavax/crypto/BadPaddingException;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_0

    instance-of v1, v3, Ljavax/crypto/NoSuchPaddingException;

    :cond_0
    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptData/issue decrypting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    return-object v2

    :cond_1
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    goto :goto_4

    :cond_2
    instance-of v0, v3, Ljava/security/spec/InvalidKeySpecException;

    goto :goto_3

    :cond_3
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljavax/crypto/IllegalBlockSizeException;

    goto :goto_0

    :cond_6
    throw v3
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 55

    move-object/from16 v28, p11

    move-object/from16 v22, p1

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/9tq;->A0E:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v27, p23

    if-eqz p23, :cond_0

    const-string v0, "FBNS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v51, p5

    move-object/from16 v0, v51

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v50, p6

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; fbips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; unblockingProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v46, p25

    move/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v49, p9

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v53, p2

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, p13

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; has encPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "GCM"

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :goto_1
    move-object/from16 v2, p15

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; pushProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v47, p24

    move/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; providerSentTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v52, p3

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; pf="

    move-object/from16 v48, p22

    move-object/from16 v0, v48

    invoke-static {v1, v3, v0}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    iget-object v0, v7, LX/9tq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9;

    iget-object v3, v0, LX/0T9;->A00:Landroid/util/LruCache;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    :try_start_2
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_58

    :cond_1
    :goto_2
    monitor-exit v3

    :cond_2
    const-wide/16 v0, -0x1

    invoke-static {v11, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v4, 0x1

    move/from16 v3, v27

    if-ne v3, v4, :cond_3

    cmp-long v3, v15, v0

    if-eqz v3, :cond_23

    iget-object v0, v7, LX/9tq;->A0H:LX/1Et;

    invoke-virtual {v0}, LX/1Et;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    const/16 v23, 0x0

    if-eqz p15, :cond_1c

    iget-object v0, v7, LX/9tq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mN;

    const/4 v1, 0x0

    move-object/from16 v3, p16

    if-eqz p16, :cond_8

    move-object/from16 v0, p17

    if-eqz p17, :cond_8

    move-object/from16 v4, p18

    if-eqz p18, :cond_8

    const-string v6, "payload"

    invoke-static {v2, v6}, LX/9tq;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v31

    const-string v2, "IV"

    invoke-static {v3, v2}, LX/9tq;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v32

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v34

    const-string v0, "tag"

    invoke-static {v4, v0}, LX/9tq;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v33

    if-eqz v31, :cond_7

    if-eqz v32, :cond_7

    cmp-long v0, v34, v2

    if-eqz v0, :cond_7

    if-eqz v33, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v5, LX/9mN;->A05:LX/05f;

    invoke-static {v0}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "push:push_pkey_data"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/9mN;->A00(LX/9mN;Ljava/lang/String;)[B

    move-result-object v30

    if-eqz v30, :cond_4

    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal attempting decrypt\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v8

    invoke-static/range {v29 .. v35}, LX/9tq;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to decrypt\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to get pKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v13, "PushEncryptionHelper/decryptPushPayloadToJSON bad JSON"

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    :try_start_4
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    :catch_0
    :try_start_5
    invoke-static {v8}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    iget-object v10, v5, LX/9mN;->A02:LX/9NU;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v10, LX/9NU;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0S2;->A0D(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ej;

    iget-object v3, v4, LX/9ej;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/9NU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qi;

    const-string v0, "MultiAccountSharedPrefReader/getPKeyFromSharedPref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v9}, LX/9qi;->A01(LX/9ej;LX/9qi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON bad payload attributes"

    goto :goto_7

    :cond_8
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON missing payload attributes"

    goto :goto_7

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts attempting decrypt for {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-static {v0, v2, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    move-object/from16 v29, v8

    invoke-static/range {v29 .. v35}, LX/9tq;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_6
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "IncomingPushHandler/payloadJSON: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "nt"

    invoke-static {v0, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushPayloadParser/fromJSON unknown nt: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_0
    const-string v0, "pre_reg"

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "voip_call_offer_group"

    goto :goto_9

    :sswitch_2
    const-string v4, "call_terminate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "call_id"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    :try_start_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v43, 0x0

    const-wide/16 v37, 0x0

    new-instance v0, LX/8t3;

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v36, v1

    move-wide/from16 v41, v37

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v39, v37

    invoke-direct/range {v29 .. v43}, LX/8t3;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    :sswitch_3
    :try_start_7
    const-string v1, "wfac_ban"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    :try_start_8
    const-string v1, "decision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/8t0;

    invoke-direct {v0, v2, v3, v1}, LX/8t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    :sswitch_4
    :try_start_9
    const-string v1, "voip_call_offer_1on1"

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "call_id"

    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    :try_start_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "from_device_jid"

    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v30

    const-string v4, "from_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v36, v6

    :cond_b
    const-string v1, "group_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v32

    :goto_a
    const-string v1, "video_call"

    const-string v5, "1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    const-string v1, "offer_ts_sec"

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v1, "offer_push_timeout_sec"

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    const-string v1, "secondary_account_offer_timeout_sec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :goto_b
    const-string v1, "from_pn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v31

    :goto_c
    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/8t3;

    move-object/from16 v29, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v43}, LX/8t3;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_e

    :cond_c
    move-object/from16 v31, v6

    goto :goto_c

    :cond_d
    const-wide/16 v41, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v32, v6

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    :sswitch_5
    :try_start_b
    const-string v1, "unblocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    :try_start_c
    const-string v1, "fbips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "unblocking_props"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "psl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/8t1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/8t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    :sswitch_6
    :try_start_d
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    :try_start_e
    sget-object v5, LX/0Fq;->A00:LX/0Hz;

    const-string v4, "from_jid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v30

    const-string v4, "display_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v4, "sender_pn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v31

    new-instance v0, LX/8t2;

    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v35}, LX/8t2;-><init>(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    :sswitch_7
    :try_start_f
    const-string v1, "group_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    :try_start_10
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    const-string v1, "participant_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v30

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    const-string v1, "from_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v32

    const-string v1, "participant_pn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v31

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/8t2;

    move-object/from16 v29, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v35}, LX/8t2;-><init>(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    :sswitch_8
    :try_start_11
    const-string v0, "post_reg"

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/8sz;

    invoke-direct {v0, v2, v3}, LX/8sz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/received payload nt:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9Cg;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    :cond_f
    :try_start_12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    goto :goto_f
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    :catch_1
    :try_start_13
    invoke-static {v8}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    invoke-static {v6}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x7d

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts pKey not found for {"

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, LX/9mN;->A00(LX/9mN;Ljava/lang/String;)[B

    move-result-object v30

    if-nez v30, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to get pKey for {"

    goto :goto_11

    :cond_14
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to decrypt"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_15

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_15

    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushPayloadParser/fromJSON missing "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_3
    move-exception v0

    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_16

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_16

    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    :cond_16
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_WFAC_BAN missing decision"

    goto :goto_12

    :catch_4
    move-exception v2

    instance-of v0, v2, LX/07u;

    if-nez v0, :cond_17

    instance-of v0, v2, Lorg/json/JSONException;

    if-nez v0, :cond_17

    instance-of v0, v2, Ljava/lang/NumberFormatException;

    if-nez v0, :cond_17

    throw v2

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushPayloadParser/fromJSON missing "

    invoke-static {v2, v0, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_15

    :catch_5
    move-exception v0

    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_18

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_18

    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    :cond_18
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_UNBLOCKING"

    goto :goto_12

    :catch_6
    move-exception v0

    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_19

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_19

    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    :cond_19
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_MESSAGE"

    goto :goto_12

    :catch_7
    move-exception v0

    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_1a

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_1a

    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    :cond_1a
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_GROUP_MESSAGE"

    :goto_12
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v1, 0x1

    goto :goto_16

    :cond_1b
    const-string v0, "IncomingPushHandler/payloadJSON is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v23

    :goto_15
    const-string v1, "IncomingPushHandler/payload failed to extract"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v0, v23

    move-object v9, v0

    goto :goto_17

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_17
    move-object/from16 v4, p10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v3, LX/8mh;

    invoke-direct {v3}, LX/8mh;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v11, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v5, v12, v1

    if-eqz v5, :cond_1d

    iput-object v4, v3, LX/8mh;->A05:Ljava/lang/String;

    move-object/from16 v1, v28

    iput-object v1, v3, LX/8mh;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/8mh;->A00:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8mh;->A03:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8mh;->A02:Ljava/lang/Long;

    move-object/from16 v1, v53

    iput-object v1, v3, LX/8mh;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/9tq;->A0B:LX/0D8;

    invoke-interface {v1, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1d
    iget-object v1, v7, LX/9tq;->A0C:LX/0Tn;

    iget-object v1, v1, LX/0Tn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    if-nez v1, :cond_22

    iget-object v1, v7, LX/9tq;->A0F:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0F()LX/12K;

    move-result-object v1

    invoke-virtual {v1}, LX/12K;->A04()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v50

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_18
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v1, -0x1

    invoke-static {v11, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-eqz v6, :cond_1e

    new-instance v6, LX/8n0;

    invoke-direct {v6}, LX/8n0;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/8n0;->A08:Ljava/lang/Long;

    move-object/from16 v1, v22

    iput-object v1, v6, LX/8n0;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v53

    iput-object v1, v6, LX/8n0;->A04:Ljava/lang/Integer;

    move-wide/from16 v1, v19

    invoke-static {v1, v2, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/8n0;->A07:Ljava/lang/Long;

    iput-object v5, v6, LX/8n0;->A06:Ljava/lang/Integer;

    iget-object v2, v7, LX/9tq;->A0F:LX/05f;

    invoke-static {v2}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "c2dm_reg_id"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8n0;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fbns_token"

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8n0;->A00:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8n0;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8n0;->A03:Ljava/lang/Boolean;

    iget-object v1, v7, LX/9tq;->A0B:LX/0D8;

    invoke-interface {v1, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1e
    move-object/from16 v2, p21

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v3, v7, LX/9tq;->A0A:LX/07B;

    const/16 v1, 0x2fcf

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v7, LX/9tq;->A01:Ljava/util/Queue;

    const/16 v3, 0xa

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, v7, LX/9tq;->A01:Ljava/util/Queue;

    :cond_1f
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v7, LX/9tq;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v1, v3, :cond_20

    iget-object v1, v7, LX/9tq;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_20
    iget-object v1, v7, LX/9tq;->A01:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, v7, LX/9tq;->A0F:LX/05f;

    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, LX/05f;->A0P()LX/15D;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "push:recent_push_transport"

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual/range {v45 .. v45}, LX/05f;->A0P()LX/15D;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "push:recent_push_ts"

    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    if-eqz v3, :cond_24

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_18

    :goto_19
    cmp-long v3, v25, v1

    if-lez v3, :cond_24

    cmp-long v3, v25, v15

    if-ltz v3, :cond_24

    move/from16 v3, v27

    if-eq v4, v3, :cond_24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    :cond_23
    :goto_1a
    monitor-exit v7

    return-void

    :cond_24
    if-nez p11, :cond_25

    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "rand:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    :cond_25
    iget-object v3, v7, LX/9tq;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9wF;

    const/4 v5, 0x0

    move-object/from16 v3, v28

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v12, LX/9wF;->A0C:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v12}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v3

    invoke-static {v12}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v14

    iget-object v13, v14, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    :try_start_15
    new-instance v11, LX/9cT;

    move-object/from16 v10, v28

    invoke-direct {v11, v10, v3, v4}, LX/9cT;-><init>(Ljava/lang/String;J)V

    iput-object v11, v14, LX/9pF;->A00:LX/9cT;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    :try_start_16
    monitor-exit v13

    invoke-static {v12}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v10

    iget-object v10, v10, LX/9Ws;->A01:LX/00j;

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    const/16 v11, 0x8

    and-int/lit8 v10, v10, 0x8

    if-eq v10, v11, :cond_27

    invoke-static {v12}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v10

    iget-object v10, v10, LX/9Ws;->A01:LX/00j;

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    const/4 v13, 0x1

    and-int/lit8 v10, v10, 0x1

    if-ne v10, v13, :cond_26

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v40, 0x15

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move/from16 v44, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v29

    move-object/from16 v37, v28

    move-wide/from16 v41, v3

    move/from16 v43, v5

    invoke-static/range {v29 .. v44}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    goto :goto_1b

    :cond_26
    iget-object v11, v12, LX/9wF;->A0B:LX/07n;

    new-instance v10, LX/ALx;

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v28

    move/from16 v32, v13

    move-wide/from16 v33, v3

    invoke-direct/range {v29 .. v34}, LX/ALx;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v10}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_27
    :goto_1b
    const/4 v4, 0x1

    move/from16 v3, v27

    if-eq v3, v4, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_28
    const-string v4, "1"

    move-object/from16 v3, v48

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v4, v7, LX/9tq;->A0A:LX/07B;

    const/16 v3, 0x6213

    invoke-static {v4, v3}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    cmp-long v10, v3, v1

    if-gtz v10, :cond_2a

    :cond_29
    iget-object v4, v7, LX/9tq;->A0A:LX/07B;

    const/16 v3, 0x5203

    invoke-static {v4, v3}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v10

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v10

    :cond_2a
    cmp-long v10, v3, v1

    if-lez v10, :cond_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    :try_start_17
    iget-object v10, v7, LX/9tq;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v10, :cond_2c

    const-string v10, "IncomingPushHandler:pushProcessing"

    iget-object v1, v7, LX/9tq;->A06:LX/00q;

    invoke-static {v1}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v1

    invoke-virtual {v1}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string v1, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x1

    invoke-static {v2, v10, v1}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v10

    :goto_1c
    iput-object v10, v7, LX/9tq;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v10, :cond_2d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    :cond_2c
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/handlePush acquiring push processing wakelock for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2d
    cmp-long v1, v15, v17

    if-eqz v1, :cond_2e

    cmp-long v1, v15, v25

    const/4 v2, 0x1

    if-gtz v1, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    invoke-virtual/range {v45 .. v45}, LX/05f;->A0P()LX/15D;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_30

    move-wide v1, v15

    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_30
    move/from16 v1, v27

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "push:most_recent_push_received_ts"

    move-wide/from16 v1, v19

    invoke-static {v4, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static/range {v45 .. v45}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "logins_with_messages"

    invoke-static {v2, v1, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-nez p23, :cond_31

    iget-object v3, v7, LX/9tq;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y5;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Y5;->A01:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/1Y5;->A00:J

    :cond_31
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    :try_start_19
    iget-object v6, v7, LX/9tq;->A0G:LX/0gx;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_33

    shr-int/lit8 v1, v4, 0x1

    new-array v3, v1, [B

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v2, v4, :cond_32

    aget-char v1, v5, v2

    const/16 v8, 0x10

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v10, v2, 0x1

    aget-char v2, v5, v10

    invoke-static {v2, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v10, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_32
    invoke-virtual {v6, v3}, LX/0gx;->A00([B)V

    goto :goto_1e

    :cond_33
    const-string v1, "Odd number of characters."

    invoke-static {v1}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    :catch_8
    move-exception v2

    :try_start_1a
    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_9
    move-exception v2

    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1e
    if-eqz v0, :cond_35

    instance-of v1, v0, LX/8t1;

    if-eqz v1, :cond_35

    const-string v1, "IncomingPushHandler/handlePush Received encrypted unblocking push payload"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LX/8t1;

    iget-object v3, v4, LX/8t1;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/handlePush finalFbips="

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/8t1;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/handlePush finalUnblockingProps="

    invoke-static {v2, v1, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "IncomingPushHandler/handlePush Processing finalFbips."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/9tq;->A0D:LX/0Y6;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Y6;->A02([Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    move-object/from16 v6, v23

    move-object v3, v6

    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/handlePush Skipping finalFbips processing. finalFbips: "

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "IncomingPushHandler/handlePush Processing finalUnblockingProps."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/9tq;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9jR;

    const/4 v4, 0x0

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: "

    invoke-static {v2, v1, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "|"

    invoke-static {v6, v1, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: Invalid props format, expected exactly 3 parts, got "

    invoke-static {v1, v3, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ": "

    invoke-static {v3, v1, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_37
    invoke-static {v2, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    :try_start_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_38

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PushUnblockingPropsManager/updateUnblockingProps: Ignoring props with unsupported version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (max supported: 0)"

    invoke-static {v3, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_38
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v25

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    invoke-static {v2, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v3}, LX/9jR;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v25

    :cond_39
    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v2}, LX/9jR;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    :cond_3a
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Processing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pre-chatd props"

    invoke-static {v2, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :try_start_1c
    invoke-static/range {v25 .. v25}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v25 .. v25}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_3b

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v3}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [LX/09R;

    const-string v10, "config_code"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "config_value"

    invoke-static {v1, v3, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    const-string v1, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_3c

    invoke-static {}, LX/01b;->A0D()V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    check-cast v4, Ljava/util/Map;

    if-lez v3, :cond_3d

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    const-string v1, "{"

    invoke-static {v1, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "\"config_code\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config_code"

    invoke-static {v1, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-static {v1, v3, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "\"config_value\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config_value"

    invoke-static {v1, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v8

    goto :goto_21

    :cond_3e
    invoke-static {v2}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9jR;->A00:LX/0HK;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0HK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Successfully updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_22
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    :catch_a
    :try_start_1d
    move-exception v2

    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Error updating pre-chatd ABProps"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_22
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PushUnblockingPropsManager/processPostChatdProps: Processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " post-chatd props"

    invoke-static {v1, v10}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    :try_start_1e
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v14}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_23

    :cond_40
    iget-object v6, v5, LX/9jR;->A00:LX/0HK;

    monitor-enter v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    :try_start_1f
    iget-object v1, v6, LX/0HK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v4, :cond_41

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v6, v1, v2}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_41
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v6, LX/0HK;->A06:LX/00I;

    invoke-virtual {v1}, LX/00I;->A0R()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    monitor-exit v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Successfully updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_25
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    :catchall_1
    move-exception v1

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    :catch_b
    :try_start_23
    move-exception v2

    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Error updating post-chatd ABProps"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    :catch_c
    :try_start_24
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: Invalid version format: "

    invoke-static {v1, v11, v2, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/handlePush Skipping finalUnblockingProps processing. finalUnblockingProps: "

    invoke-static {v2, v1, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_25
    iget-object v4, v7, LX/9tq;->A09:LX/9Qr;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v4, LX/9Qr;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v2

    if-eqz v2, :cond_8f

    if-eqz v0, :cond_8f

    instance-of v2, v0, LX/8t0;

    if-eqz v2, :cond_44

    move-object v2, v0

    check-cast v2, LX/8t0;

    iget-object v3, v2, LX/8t0;->A01:Ljava/lang/String;

    goto :goto_26

    :cond_44
    instance-of v2, v0, LX/8t1;

    if-eqz v2, :cond_45

    move-object v2, v0

    check-cast v2, LX/8t1;

    iget-object v3, v2, LX/8t1;->A01:Ljava/lang/String;

    goto :goto_26

    :cond_45
    instance-of v2, v0, LX/8t2;

    if-eqz v2, :cond_46

    move-object v2, v0

    check-cast v2, LX/8t2;

    iget-object v3, v2, LX/8t2;->A04:Ljava/lang/String;

    goto :goto_26

    :cond_46
    instance-of v2, v0, LX/8sz;

    if-eqz v2, :cond_47

    move-object v2, v0

    check-cast v2, LX/8sz;

    iget-object v3, v2, LX/8sz;->A01:Ljava/lang/String;

    goto :goto_26

    :cond_47
    move-object v2, v0

    check-cast v2, LX/8t3;

    iget-object v3, v2, LX/8t3;->A08:Ljava/lang/String;

    :goto_26
    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8f

    const-string v2, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage"

    invoke-static {v1, v2}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S2;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1, v1}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9ej;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-object v2, v4, LX/9Qr;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v54, v2

    invoke-static {v2, v8}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v9

    invoke-static {v9}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_49

    const-string v5, "MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v0}, LX/9Cg;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_1a

    :cond_49
    const-string v5, "logged_out"

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/"

    invoke-static {v8, v0, v1}, LX/9q4;->A02(LX/9ej;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " account logged out, ignoring notification"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_9
    const-string v2, "voip_call_offer_group"

    goto/16 :goto_27

    :sswitch_a
    const-string v1, "call_terminate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v4, v4, LX/9Qr;->A02:LX/9v3;

    check-cast v0, LX/8t3;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "InactiveAccountNotificationManager/terminateCallNotification"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/8t3;->A08:Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v3, v0, LX/8t3;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/97Z;->A07:LX/97Z;

    invoke-static {v0, v5}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9v3;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, v4, LX/9v3;->A0C:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9gv;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/9v3;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nc;

    invoke-virtual {v0, v5, v3}, LX/9nc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/9v3;->A06(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_b
    const-string v0, "pre_reg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v4, LX/9Qr;->A02:LX/9v3;

    const-string v0, "InactiveAccountNotificationManager/showPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v9

    iget-object v3, v8, LX/9ej;->A02:Ljava/lang/String;

    sget-object v0, LX/97Z;->A06:LX/97Z;

    invoke-static {v0, v3}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v8}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, LX/9v3;->A0B:LX/06w;

    const v0, 0x7f12222a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/9v3;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v8, LX/9ej;->A00:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-static {v1, v3, v0, v4, v2}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    const v15, 0x7f08030d

    invoke-static {}, Lcom/whatsapp/yo/yo;->getNIcon()I

    move-result v15

    const/16 v17, 0x1

    goto/16 :goto_55

    :sswitch_c
    const-string v2, "voip_call_offer_1on1"

    :goto_27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v4, v4, LX/9Qr;->A02:LX/9v3;

    check-cast v0, LX/8t3;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "InactiveAccountNotificationManager/showRingingCallNotification"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v8, LX/9ej;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8t3;->A06:Ljava/lang/String;

    move-object/from16 v37, v2

    invoke-static/range {v37 .. v37}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, LX/97Z;->A07:LX/97Z;

    invoke-static {v2, v10}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/8t3;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v2, :cond_98

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/8t3;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/16 v21, 0x0

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    :goto_28
    iget-object v3, v4, LX/9v3;->A08:LX/07B;

    const/16 v2, 0x3d76

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_4a

    iget-object v6, v0, LX/8t3;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x40

    invoke-static {v6, v3, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v22

    :cond_4a
    iget-boolean v14, v0, LX/8t3;->A0A:Z

    iget-object v2, v0, LX/8t3;->A07:Ljava/lang/String;

    move-object/from16 v20, v2

    const-string v3, "voip_call_offer_group"

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v0, LX/8t3;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v6, 0x0

    if-eqz v11, :cond_4c

    goto :goto_29

    :cond_4b
    move-object/from16 v23, v21

    goto :goto_28

    :goto_29
    const/16 v30, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/16 v30, 0x0

    :cond_4d
    iget-object v2, v4, LX/9v3;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9rM;

    sget-object v26, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    invoke-virtual/range {v24 .. v30}, LX/9rM;->A02(LX/9ej;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, LX/9v3;->A0B:LX/06w;

    if-eqz v3, :cond_4e

    const v3, 0x7f121924

    if-eqz v14, :cond_4f

    const v3, 0x7f121923

    goto :goto_2a

    :cond_4e
    const v3, 0x7f121926

    if-eqz v14, :cond_4f

    const v3, 0x7f121925

    :cond_4f
    :goto_2a
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v12, v2, v6

    invoke-virtual {v9, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, LX/8t3;->A00:J

    iget-wide v12, v0, LX/8t3;->A02:J

    add-long/2addr v2, v12

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v12, v4, LX/9v3;->A0A:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    sub-long/2addr v2, v15

    const-wide/16 v15, 0x3e8

    cmp-long v13, v2, v15

    if-gtz v13, :cond_51

    iget-object v1, v4, LX/9v3;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nc;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    :cond_50
    const-wide/16 v27, 0x1

    new-instance v2, LX/9ft;

    move-object/from16 v18, v20

    move-object/from16 v20, v37

    move/from16 v24, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v28}, LX/9ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v1, v2}, LX/9nc;->A01(LX/9ft;)V

    const-string v1, "InactiveAccountNotificationManager/showRingingCallNotification/Inactive Account call expiry <= current time"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/8t3;->A08:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/9v3;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v8}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v0, v4}, LX/9v3;->A02(LX/9ej;LX/9mz;LX/9v3;)V

    goto/16 :goto_1a

    :cond_51
    sget-wide v15, LX/9IW;->A00:J

    cmp-long v0, v2, v15

    if-gez v0, :cond_52

    move-wide v2, v15

    :cond_52
    iget-object v0, v4, LX/9v3;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nc;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v33

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    :cond_53
    const-wide/16 v35, 0x1

    new-instance v11, LX/9ft;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    move-object/from16 v28, v37

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move/from16 v32, v1

    invoke-direct/range {v24 .. v36}, LX/9ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v11}, LX/9nc;->A01(LX/9ft;)V

    const/16 v0, 0x40

    new-instance v15, LX/9pf;

    invoke-direct {v15}, LX/9pf;-><init>()V

    const-string v12, "inactiveAccountNotificationId"

    invoke-virtual {v15, v12, v0}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v0, "inactiveAccountNotificationLid"

    invoke-virtual {v15, v0, v10}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "inactiveAccountNotificationTag"

    invoke-virtual {v15, v11, v5}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "inactiveAccountNotificationCallId"

    move-object/from16 v0, v37

    invoke-virtual {v15, v13, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/9pf;->A01()LX/9sy;

    move-result-object v15

    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    new-instance v13, LX/HI3;

    invoke-direct {v13, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v13, v15}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v13, v5}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-static {v13}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    iget-object v0, v4, LX/9v3;->A0C:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9gv;->A04(LX/IQR;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, LX/8TN;

    invoke-direct {v3}, LX/8TN;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, LX/8TN;->A06()V

    sget-object v0, LX/HSw;->A12:Ljava/util/Set;

    invoke-static {v0}, LX/9t6;->A02(Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v3, LX/8TN;->A00:LX/9sH;

    const-string v0, "com.obwhatsapp"

    iput-object v0, v3, LX/0sw;->A09:Ljava/lang/String;

    iput-boolean v1, v3, LX/8TN;->A01:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v2, v6, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const v2, 0x7f08043b

    const v0, 0x7f123a6f

    invoke-virtual {v9, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9md;

    invoke-direct {v3, v2, v0, v13}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v13, v8, LX/9ej;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, v4, LX/9v3;->A02:LX/05V;

    iget-object v15, v0, LX/05V;->A00:LX/00q;

    invoke-static {v15}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v10, v13, v2, v6}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v0, 0x7f080442

    const v8, 0x7f12015d

    invoke-virtual {v9, v8}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/9md;

    invoke-direct {v8, v0, v9, v2}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v2, 0x4

    invoke-static {v15}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v10, v13, v2, v6}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v9

    const/16 v2, 0x40

    invoke-virtual {v9, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v10

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const/4 v11, 0x3

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const-string v0, "call"

    iput-object v0, v4, LX/9wQ;->A0L:Ljava/lang/String;

    iput v1, v4, LX/9wQ;->A03:I

    invoke-virtual {v4, v11}, LX/9wQ;->A0G(I)V

    invoke-virtual {v4, v1}, LX/9wQ;->A0R(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9, v4, v6}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    const v3, 0x7f08030d

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v3

    iget-object v0, v4, LX/9wQ;->A08:Landroid/app/Notification;

    iput v3, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v4, v1}, LX/9wQ;->A0S(Z)V

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v4, LX/9wQ;->A0M:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/9sL;->A02:LX/0T7;

    invoke-static {v4}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v0

    const/16 v12, 0x15

    if-eqz v14, :cond_54

    const/16 v12, 0x16

    :cond_54
    const/16 v14, 0x1f8

    const/4 v9, 0x0

    move-object v11, v9

    new-instance v8, LX/9up;

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v1, v0, v8, v5, v2}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :sswitch_d
    const-string v0, "post_reg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v4, LX/9Qr;->A02:LX/9v3;

    const-string v0, "InactiveAccountNotificationManager/showPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v10

    iget-object v5, v8, LX/9ej;->A02:Ljava/lang/String;

    sget-object v0, LX/97Z;->A06:LX/97Z;

    invoke-static {v0, v5}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, LX/9v3;->A0B:LX/06w;

    const v0, 0x7f122226

    invoke-static {v3, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/9v3;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    iget-object v3, v8, LX/9ej;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v4, v5, v3, v0, v2}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v12, 0x0

    const v16, 0x7f08030d

    invoke-static {}, Lcom/whatsapp/yo/yo;->getNIcon()I

    move-result v16

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, LX/9sL;->A02(Landroid/content/Intent;LX/9md;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v9}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_55

    const-string v0, "MultiAccountSharedPreferences/setAccountLoggedOut: sharedPrefs is null"

    goto/16 :goto_50

    :cond_55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "logged_out"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1a

    :sswitch_e
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_1a

    :sswitch_f
    const-string v6, "group_message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_56
    iget-object v6, v4, LX/9Qr;->A02:LX/9v3;

    if-nez v10, :cond_57

    iget-object v4, v4, LX/9Qr;->A03:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    :cond_57
    const-string v4, "InactiveAccountNotificationManager/processMessageNotification"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/9v3;->A00:LX/05V;

    invoke-static {v4}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v4

    const-string v22, "Required value was null."

    const/16 v53, 0x1

    invoke-virtual {v4, v3, v1, v1}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9ej;

    move-result-object v14

    if-eqz v14, :cond_86

    instance-of v3, v0, LX/8t2;

    if-eqz v3, :cond_86

    iget-object v3, v6, LX/9v3;->A06:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v14}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/8t2;

    iget-object v3, v6, LX/9v3;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9nc;

    iget-object v3, v14, LX/9ej;->A02:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-virtual/range {v23 .. v23}, LX/9mz;->A02()J

    move-result-wide v3

    iget-object v5, v0, LX/8t2;->A00:LX/0Fq;

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v10, v5, [Ljava/lang/String;

    const-string v20, "message"

    aput-object v20, v10, v2

    const-string v19, "group_message"

    const/4 v13, 0x1

    aput-object v19, v10, v1

    new-array v9, v1, [Ljava/lang/String;

    aput-object v21, v9, v2

    invoke-static {v9, v10}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-static {v10, v9}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v9, v2, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v10, v9}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    :try_start_25
    iget-object v3, v12, LX/9nc;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6P5;

    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    move-result-object v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    iget-object v9, v11, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND notification_type IN "

    invoke-static {v3, v4, v5}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v3, " AND sender_jid = ? AND timestamp >= ?"

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "GET_SENDERS_FOR_NOT_LID_AND_NOTIFICATION_TYPE"

    invoke-virtual {v9, v4, v3, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_58

    const/4 v13, 0x0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :cond_58
    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    invoke-virtual {v11}, LX/0t1;->close()V

    if-eqz v13, :cond_5c
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    invoke-static/range {v23 .. v23}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-wide/16 v3, 0x0

    if-nez v10, :cond_59

    const-string v3, "MultiAccountSharedPreferences/getLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    goto :goto_2b

    :cond_59
    const-string v9, "last_buzzed_timestamp_ms"

    invoke-interface {v10, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_2b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, LX/9v3;->A0A:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    iget-object v3, v0, LX/8t2;->A03:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_2c

    :cond_5a
    move-object/from16 v4, v19

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-wide/16 v9, 0x78

    goto :goto_2d

    :goto_2c
    const-wide/16 v9, 0x1e

    :goto_2d
    cmp-long v3, v11, v9

    if-lez v3, :cond_5b

    goto :goto_2e

    :cond_5b
    const/16 v53, 0x0

    goto :goto_2f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :catchall_2
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catchall_3
    move-exception v9

    :try_start_2c
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_2d
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_2e
    invoke-static {v11, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :catchall_6
    :try_start_2f
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    iget-object v4, v3, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v4, :cond_5c

    const-string v3, "InactiveNotificationsStore/doesMessageSenderExist/failed"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_2e
    iget-object v3, v6, LX/9v3;->A0A:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-static/range {v23 .. v23}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-nez v9, :cond_5f

    const-string v3, "MultiAccountSharedPreferences/setLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2f
    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nc;

    iget-object v3, v0, LX/8t2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_99

    iget-object v11, v0, LX/8t2;->A03:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v30

    iget-object v9, v0, LX/8t2;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v34, 0x0

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v32

    :goto_30
    iget-object v10, v0, LX/8t2;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/8t2;->A01:LX/0Fq;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v34

    :cond_5d
    const/16 v26, 0x0

    const/4 v0, 0x0

    const-wide/16 v38, 0x1

    new-instance v9, LX/9ft;

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v31, v26

    move-object/from16 v33, v10

    move/from16 v35, v2

    move-wide/from16 v36, v15

    invoke-direct/range {v27 .. v39}, LX/9ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v4, v9}, LX/9nc;->A01(LX/9ft;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "InactiveAccountNotificationManager/showMessageNotifications/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/9q4;->A01(LX/9ej;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v14, LX/9ej;->A00:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, v6, LX/9v3;->A02:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v4, v3, v10, v9, v2}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v22

    iget-object v2, v6, LX/9v3;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9rM;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v2, v4, LX/9rM;->A02:LX/05V;

    move-object/from16 v25, v2

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gt;

    const-string v12, "chatsettings.db"

    invoke-virtual {v2, v14, v12}, LX/9gt;->A05(LX/9ej;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v9, v2, LX/9gt;->A04:LX/0KE;

    iget-object v2, v2, LX/9gt;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KI;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ChatSettingsStore/getInactiveAccountMutedChatsList"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_31

    :cond_5e
    move-object/from16 v32, v34

    goto :goto_30

    :cond_5f
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "last_buzzed_timestamp_ms"

    invoke-interface {v10, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :goto_31
    :try_start_30
    move-object/from16 v2, v26

    invoke-static {v10, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    :try_start_31
    invoke-static {v10, v3, v9, v12}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v13
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :try_start_32
    const-string v12, "\n        SELECT \n          jid, \n          mute_end \n        FROM\n          settings \n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?) \n            OR \n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      "

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v9, v1, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    move-wide/from16 v2, v17

    invoke-static {v9, v5, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v2, "GET_INACTIVE_ACCOUNT_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    invoke-virtual {v13, v12, v2, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :try_start_33
    const-string v2, "jid"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_60
    :goto_32
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {v5, v3}, LX/8D5;->A0R(Landroid/database/Cursor;I)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :cond_61
    :try_start_34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :catchall_7
    move-exception v3

    if-eqz v5, :cond_62

    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_36
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_62
    :goto_33
    throw v3
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_d
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :catch_d
    move-exception v2

    :try_start_37
    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    if-eqz v10, :cond_64
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_36
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    :catchall_9
    move-exception v2

    if-eqz v10, :cond_63

    :try_start_39
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_35
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_3a
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_63
    :goto_35
    throw v2
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    :catch_e
    :try_start_3b
    move-exception v2

    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_36
    invoke-static {v15}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gt;

    invoke-virtual {v2, v14, v5}, LX/9gt;->A01(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-nez v2, :cond_66

    :cond_65
    move-object v2, v5

    :cond_66
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_67
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-static {v5, v2, v3}, LX/9tq;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_38

    :cond_68
    invoke-static {v5, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gt;

    const-string v5, "msgstore.db"

    invoke-virtual {v2, v14, v5}, LX/9gt;->A05(LX/9ej;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v9, v2, LX/9gt;->A04:LX/0KE;

    iget-object v2, v2, LX/9gt;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KI;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v12, "ChatStore/getInactiveAccountArchivedChatsList"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :try_start_3c
    move-object/from16 v2, v26

    invoke-static {v10, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_10
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :try_start_3d
    invoke-static {v11, v3, v9, v5}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :try_start_3e
    const-string v9, "\n          SELECT\n            jid.raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            archived = 1\n        "

    const-string v3, "GET_INACTIVE_ACCOUNT_ARCHIVED_CHAT_JID"

    invoke-virtual {v10, v9, v3, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :try_start_3f
    const-string v2, "raw_string"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_69
    :goto_39
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v9, v3}, LX/8D5;->A0R(Landroid/database/Cursor;I)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    :cond_6a
    :try_start_40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :catchall_b
    move-exception v2

    if-eqz v9, :cond_6b

    :try_start_41
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3a
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    :catchall_c
    move-exception v3

    :try_start_42
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_3a
    throw v2
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :catch_f
    move-exception v2

    :try_start_43
    invoke-static {v12, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    if-eqz v11, :cond_6d
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    :try_start_44
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3d
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_10
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :catchall_d
    move-exception v3

    if-eqz v11, :cond_6c

    :try_start_45
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3c
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :catchall_e
    move-exception v2

    :try_start_46
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_3c
    throw v3
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_10
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catch_10
    :try_start_47
    move-exception v2

    invoke-static {v12, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_3d
    invoke-static {v13}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gt;

    invoke-virtual {v2, v14, v9}, LX/9gt;->A01(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-nez v2, :cond_6f

    :cond_6e
    move-object v2, v9

    :cond_6f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_70
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-static {v9, v2, v3}, LX/9tq;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3f

    :cond_71
    invoke-static {v9, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iget-object v12, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gt;

    invoke-virtual {v2, v14, v5}, LX/9gt;->A05(LX/9ej;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v13, v2, LX/9gt;->A04:LX/0KE;

    iget-object v2, v2, LX/9gt;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KI;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ChatStore/getInactiveAccountLockedChatsList"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :try_start_48
    move-object/from16 v2, v26

    invoke-static {v9, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_12
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :try_start_49
    invoke-static {v9, v3, v13, v5}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    :try_start_4a
    const-string v5, "\n          SELECT\n            jid.raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            chat_lock > 0\n        "

    const-string v3, "GET_INACTIVE_ACCOUNT_LOCKED_CHAT_JID"

    invoke-virtual {v13, v5, v3, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_11
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :try_start_4b
    const-string v2, "raw_string"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_72
    :goto_40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v5, v3}, LX/8D5;->A0R(Landroid/database/Cursor;I)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    :cond_73
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_42
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_11
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    :catchall_f
    move-exception v2

    if-eqz v5, :cond_74

    :try_start_4d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_41
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_10

    :catchall_10
    move-exception v3

    :try_start_4e
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_74
    :goto_41
    throw v2
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    :catch_11
    move-exception v2

    :try_start_4f
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    if-eqz v9, :cond_76
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    :try_start_50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_44
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_12
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :catchall_11
    move-exception v2

    if-eqz v9, :cond_75

    :try_start_51
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_43
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_12

    :catchall_12
    move-exception v3

    :try_start_52
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_75
    :goto_43
    throw v2
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_12
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :catch_12
    :try_start_53
    move-exception v2

    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    :goto_44
    invoke-static {v15}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gt;

    invoke-virtual {v3, v14, v5}, LX/9gt;->A01(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_78

    :cond_77
    move-object v3, v5

    :cond_78
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_79
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {v5, v3, v2}, LX/9tq;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_46

    :cond_7a
    invoke-static {v5, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7b

    invoke-static {v5, v3}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_47

    :cond_7b
    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7c

    invoke-static {v3, v10}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_48

    :cond_7c
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7d

    invoke-static {v3, v2}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_49

    :cond_7d
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-static {v5, v2}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4a

    :cond_7e
    invoke-static {v11}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-static {v3, v2}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4b

    :cond_7f
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_80

    invoke-static {v2, v5}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4c

    :cond_80
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iget-object v3, v4, LX/9rM;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nc;

    invoke-virtual/range {v23 .. v23}, LX/9mz;->A02()J

    move-result-wide v12

    iget-object v11, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    iget-object v10, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    monitor-enter v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :try_start_54
    const/4 v9, 0x2

    invoke-static {v11, v9, v10}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "InactiveNotificationsStore/readAllUnreadMessageNotifications"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v2, v9, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v21, v2, v0

    invoke-static {v2, v3}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v12, v13}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v3, v2}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    :try_start_55
    iget-object v2, v5, LX/9nc;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6P5;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v15
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :try_start_56
    iget-object v13, v15, LX/0t1;->A02:LX/0L3;

    array-length v11, v11

    array-length v10, v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, count, sender_pn_jid FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND "

    invoke-static {v2, v9}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v11, :cond_81

    const-string v2, "CASE WHEN group_jid IS NULL OR group_jid == \'\' "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "THEN sender_jid NOT IN "

    invoke-static {v2, v3, v11}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "ELSE 1 END AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    if-lez v10, :cond_82

    const-string v2, "group_jid NOT IN "

    invoke-static {v2, v3, v10}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_82
    invoke-static {v3, v9}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, "timestamp >= ? ORDER BY timestamp DESC"

    invoke-static {v2, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GET_ALL_MSG_AND_GROUP_MSG_NOTIFICATIONS_SQL"

    invoke-virtual {v13, v3, v2, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    :try_start_57
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v9, "account_lid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v9, "notification_type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v9, "sender_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v9, "timestamp"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v9, "group_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v9, "display_name"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v9, "count"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v9, "sender_pn_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_83

    move/from16 v9, v25

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v9, v24

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v9, v18

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v9, v17

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    new-instance v9, LX/9ft;

    move-object/from16 v40, v9

    move-object/from16 v44, v26

    move/from16 v48, v0

    invoke-direct/range {v40 .. v52}, LX/9ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    :cond_83
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    :try_start_59
    invoke-virtual {v15}, LX/0t1;->close()V

    goto :goto_4e
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    :catchall_13
    move-exception v3

    :try_start_5a
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    :catchall_14
    move-exception v9

    :try_start_5b
    invoke-static {v2, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_15

    :catchall_15
    move-exception v2

    :try_start_5c
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    :catchall_16
    move-exception v3

    :try_start_5d
    invoke-static {v15, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :catchall_17
    move-exception v2

    :try_start_5e
    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_4e
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_84

    const-string v2, "InactiveNotificationsStore/readAllUnreadMessageNotifications/failed"

    invoke-static {v2, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    sget-object v9, LX/01d;->A00:LX/01d;

    instance-of v2, v3, LX/0gl;

    if-eqz v2, :cond_85

    move-object v3, v9

    :cond_85
    check-cast v3, Ljava/util/List;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    :try_start_5f
    monitor-exit v5

    invoke-static {v14, v4, v3}, LX/9rM;->A01(LX/9ej;LX/9rM;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/empty notificationsTextPair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_86
    :goto_4f
    move-object/from16 v0, v54

    invoke-static {v0, v8}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v0

    invoke-static {v0}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v0, 0x0

    if-nez v9, :cond_8e

    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: sharedPrefs is null"

    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_87
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_51
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9fQ;

    iget-object v3, v5, LX/9fQ;->A05:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f100173

    iget-wide v2, v5, LX/9fQ;->A00:J

    long-to-int v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v5, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v11, v10, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LX/9rM;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_88
    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-wide v2, v5, LX/9fQ;->A01:J

    const/4 v10, 0x2

    cmp-long v9, v2, v38

    if-nez v9, :cond_89

    iget-object v2, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f100174

    iget-wide v2, v5, LX/9fQ;->A00:J

    long-to-int v9, v2

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v5, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v5, v5, LX/9fQ;->A02:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v12, v11, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    :cond_89
    const-wide/16 v12, 0x2

    const/4 v9, 0x3

    cmp-long v11, v2, v12

    if-nez v11, :cond_8a

    iget-object v2, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06w;

    const v11, 0x7f122242

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v3, v5, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v3, v9, v0

    iget-object v2, v5, LX/9fQ;->A02:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v2, v5, LX/9fQ;->A03:Ljava/lang/String;

    aput-object v2, v9, v10

    invoke-virtual {v12, v11, v9}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    :cond_8a
    :try_start_60
    iget-object v2, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06w;

    const v15, 0x7f122241

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v5, LX/9fQ;->A04:Ljava/lang/String;

    aput-object v13, v11, v0

    iget-object v2, v5, LX/9fQ;->A02:Ljava/lang/String;

    aput-object v2, v11, v1

    iget-object v2, v5, LX/9fQ;->A03:Ljava/lang/String;

    aput-object v2, v11, v10

    iget-wide v2, v5, LX/9fQ;->A01:J

    const-wide/16 v17, 0x2

    sub-long v2, v2, v17

    invoke-static {v11, v9, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v12, v15, v11}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, LX/9rM;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51
    :try_end_60
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_60 .. :try_end_60} :catch_13
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    :catch_13
    :try_start_61
    const-string v2, "NotificationUiBuilder/getNotificationTextForMessages/error in string resource"

    goto :goto_53

    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "NotificationUiBuilder/getNotificationTextForMessages/unknown message type/"

    invoke-static {v2, v3, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_53
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_8c
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_8d

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fQ;

    iget-wide v2, v2, LX/9fQ;->A00:J

    cmp-long v5, v2, v38

    if-nez v5, :cond_8d

    iget-object v2, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06w;

    const v3, 0x7f122243

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_54
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    sget-object v2, LX/97Z;->A04:LX/97Z;

    invoke-static {v6}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v46

    move-object/from16 v1, v21

    invoke-static {v2, v1}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v6, v14}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v50

    iget-object v5, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v6, LX/9v3;->A0B:LX/06w;

    const v1, 0x7f12015d

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v2, v1, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v1, LX/9md;

    invoke-direct {v1, v0, v3, v2}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object/from16 v47, v22

    move-object/from16 v48, v1

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    invoke-virtual/range {v46 .. v53}, LX/9sL;->A03(Landroid/content/Intent;LX/9md;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/9v3;->A03(LX/9mz;LX/9v3;)V

    goto/16 :goto_4f

    :cond_8d
    iget-object v2, v4, LX/9rM;->A07:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100175

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_8e
    const-string v5, "unread_messages_count"

    invoke-interface {v9, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: new count = "

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-nez v0, :cond_23

    const/4 v3, 0x0

    const-string v0, "InactiveAccountNotificationManager/showOfflineMessagesCountWarning"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v9

    iget-object v2, v8, LX/9ej;->A02:Ljava/lang/String;

    sget-object v0, LX/97Z;->A08:LX/97Z;

    invoke-static {v0, v2}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/9v3;->A0B:LX/06w;

    const v0, 0x7f12014c

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/9v3;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v8, LX/9ej;->A00:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-static {v1, v2, v0, v4, v3}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    const v15, 0x7f08030d

    invoke-static {}, Lcom/whatsapp/yo/yo;->getNIcon()I

    move-result v15

    const/16 v17, 0x0

    :goto_55
    move/from16 v16, v4

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v18}, LX/9sL;->A02(Landroid/content/Intent;LX/9md;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_1a

    :cond_8f
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v2, p14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "registration_code"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    const-string v1, "content_title"

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_text"

    move-object/from16 v2, p20

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_91

    const-string v1, "push_payload"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    iget-object v1, v7, LX/9tq;->A0J:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9RK;

    iget-object v3, v2, LX/9RK;->A02:LX/0Bh;

    const/4 v1, 0x1

    const/16 v28, 0x2

    const/16 v30, 0x0

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v34, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v51

    move-object/from16 v27, v50

    move/from16 v29, v1

    move/from16 v33, v46

    invoke-virtual/range {v25 .. v34}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v6, v2, LX/9RK;->A00:LX/0Sc;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v2, LX/9RK;->A01:LX/0Sd;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v1, LX/1a1;

    invoke-direct {v1, v4, v3, v2}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0Sc;->A02(LX/0Sc;Ljava/lang/Runnable;)V

    goto :goto_56

    :cond_92
    iget-object v1, v7, LX/9tq;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tg;

    if-nez p1, :cond_93

    move-object/from16 v22, v53

    :cond_93
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/0Tg;->A0D(Ljava/lang/Integer;)V

    if-eqz v9, :cond_94

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_97

    :cond_94
    iget-object v1, v7, LX/9tq;->A0K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_95
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aff;

    cmp-long v1, v15, v17

    move-object/from16 v4, v23

    if-eqz v1, :cond_96

    move-object v4, v10

    :cond_96
    move-object/from16 v1, v24

    invoke-interface {v3, v0, v4, v1}, LX/Aff;->C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    new-instance v2, LX/9et;

    move-object/from16 v25, v2

    move-object/from16 v26, v53

    move-object/from16 v27, v4

    move-object/from16 v28, v52

    move/from16 v29, v47

    move-wide/from16 v30, v19

    invoke-direct/range {v25 .. v31}, LX/9et;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    move-object/from16 v1, v24

    invoke-interface {v3, v2, v1, v5}, LX/Aff;->Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_57

    :cond_97
    if-eqz p13, :cond_23

    iget-object v1, v7, LX/9tq;->A0I:LX/0hK;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0hK;->A01(Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    :catchall_18
    move-exception v0

    goto :goto_58

    :cond_98
    :try_start_62
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_58
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    :catchall_19
    move-exception v0

    :try_start_63
    monitor-exit v5

    goto :goto_58
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    :cond_99
    :try_start_64
    invoke-static/range {v22 .. v22}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_58

    :catchall_1a
    move-exception v0

    monitor-exit v13

    :cond_9a
    :goto_58
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_65
    monitor-exit v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_1
        -0x178caa40 -> :sswitch_2
        -0x13016f08 -> :sswitch_0
        0x88d4e01 -> :sswitch_3
        0xe406846 -> :sswitch_4
        0x2d243075 -> :sswitch_8
        0x335bd1ce -> :sswitch_5
        0x38eb0007 -> :sswitch_6
        0x3bf8ae47 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x433900c6 -> :sswitch_9
        -0x178caa40 -> :sswitch_a
        -0x13016f08 -> :sswitch_b
        0xe406846 -> :sswitch_c
        0x2d243075 -> :sswitch_d
        0x38eb0007 -> :sswitch_e
        0x3bf8ae47 -> :sswitch_f
    .end sparse-switch
.end method
