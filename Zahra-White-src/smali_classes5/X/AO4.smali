.class public LX/AO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AO4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AO4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AO4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AO4;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/AO4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AO4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AO4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AO4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AO4;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/AO4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/AO4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AO4;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/AUo;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v5}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v5, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/AO4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AO4;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qn;

    iget-object v4, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v4, LX/J6X;

    iget-object v3, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v2, LX/AKV;

    iget-object v0, v0, LX/0qn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mj;

    iget-object v0, v2, LX/AKV;->A00:LX/9fz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fz;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v4, v3, v0}, LX/9mj;->A01(LX/J6X;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XK;

    iget-object v3, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/9XK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUA;

    iget-object v0, v0, LX/IUA;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    invoke-virtual {v0, v1, v1, v2, v3}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fg;

    iget-object v3, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/flexiblesampling/SamplingResult;

    iget-object v0, v0, LX/8Fg;->A00:LX/Agi;

    invoke-interface {v0, v1, v3, v2}, LX/Adn;->BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Do;

    iget-object v2, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v0, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v1, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v4, LX/0NI;

    iget-object v3, p0, LX/AO4;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v2, v3}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pT;

    iget-object v2, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v5, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, LX/0pT;->A09()V

    const-string v4, ""

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v7

    invoke-static {v6, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v10

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    aput-object v8, v2, v0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v11

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mc;

    iget-object v9, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v6, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v10, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/0mc;->A02:LX/0me;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0me;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Pm;

    iget-object v0, v2, LX/0me;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/9Pm;->A00:Ljava/lang/String;

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {v1, v5, v10, v0}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v11

    goto :goto_3

    :goto_4
    if-nez v7, :cond_7

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :try_start_1
    array-length v4, v9

    const/16 v0, 0x2c

    if-lt v4, v0, :cond_a

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v9, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v9, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v7, LX/9Pm;->A02:[B

    const-string v0, "link_code_pairing_key_bundle_encryption_key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v0, LX/9qN;->A00:Ljava/util/List;

    const/16 v0, 0x20

    invoke-static {v4, v3, v1, v0}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, v3

    add-int/lit8 v1, v0, -0x40

    const/16 v0, 0x20

    invoke-static {v3, v0, v0, v1}, LX/17d;->A08([BIII)[[B

    move-result-object v3

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    aget-object v9, v3, v0

    const/4 v0, 0x1

    aget-object v1, v3, v0

    aget-object v8, v3, v8

    iget-object v0, v2, LX/0me;->A07:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v3

    iget-object v0, v3, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v0, v0, LX/9ng;->A00:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/0me;->A04:LX/0mf;

    invoke-virtual {v0, v10}, LX/0mf;->A02(Ljava/lang/String;)V

    iget-object v1, v7, LX/9Pm;->A00:Ljava/lang/String;

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x1

    new-instance v5, LX/ABG;

    invoke-direct {v5, v10, v1, v0}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/0me;->A04:LX/0mf;

    invoke-virtual {v0, v10}, LX/0mf;->A02(Ljava/lang/String;)V

    iget-object v1, v7, LX/9Pm;->A00:Ljava/lang/String;

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x1

    new-instance v5, LX/ABG;

    invoke-direct {v5, v10, v1, v0}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_9
    new-instance v1, LX/9ng;

    invoke-direct {v1, v9}, LX/9ng;-><init>([B)V

    iget-object v0, v3, LX/9OH;->A00:LX/9Yz;

    invoke-static {v0, v1}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v3, 0x0

    invoke-static {v4, v1, v8, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v4

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v13

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v12, v7, LX/9Pm;->A01:[B

    iget-object v4, v7, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/9qv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array v1, v1, [[B

    new-array v0, v7, [B

    aput-byte v5, v0, v3

    invoke-static {v0, v6, v1, v3, v7}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0

    new-instance v7, LX/9Z0;

    invoke-direct {v7, v0}, LX/9Z0;-><init>(LX/9ng;)V

    sget-object v8, LX/98Q;->A01:LX/98Q;

    new-instance v6, LX/9Sq;

    invoke-direct/range {v6 .. v13}, LX/9Sq;-><init>(LX/9Z0;LX/98Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_6
    .catch LX/99t; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x10

    invoke-static {v2, v1, v6, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/0OB;->A02:LX/0OB;

    new-instance v5, LX/ABG;

    invoke-direct {v5, v10, v4, v3}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/9Pm;->A00:Ljava/lang/String;

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x1

    new-instance v5, LX/ABG;

    invoke-direct {v5, v10, v1, v0}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0me;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ug;

    iget-object v1, v7, LX/9Pm;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v10, v1}, LX/9Ug;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x1

    new-instance v5, LX/ABG;

    invoke-direct {v5, v10, v1, v0}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    invoke-static {v1, v0, v10}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0me;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ug;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v10, v11}, LX/9Ug;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x0

    new-instance v5, LX/ABG;

    invoke-direct {v5, v10, v11, v0}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v2, v6, v5}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    :try_start_9
    const-string v0, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v1

    :try_start_a
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    monitor-exit v2

    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v3, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v2, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v3, v2, v1}, LX/AfQ;->Bc5(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Ta;

    iget-object v6, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v5, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v7, LX/9Ta;->A07:LX/Imr;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Imr;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    iget-object v2, v7, LX/9Ta;->A08:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v5, v7}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4, v0}, LX/Imr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/0MA;LX/00h;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    iget-object v5, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v5, LX/AD2;

    iget-object v6, p0, LX/AO4;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/ServiceConnection;

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/AD2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A08()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/AD2;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v5, LX/AD2;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "action_change_number"

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/AD2;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_8
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v5, LX/AD2;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9p8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p8;->A01:Z

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_b
    const-string v1, "lam:LinkedDeviceManager"

    :try_start_c
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iget-object v0, p0, LX/AO4;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tn;

    iget-object v13, p0, LX/AO4;->A03:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v5, "Connecting to TCP socket..."

    const/4 v4, 0x3

    sget-object v2, LX/062;->A01:LX/063;

    invoke-interface {v2, v4}, LX/063;->B5X(I)Z

    move-result v2

    if-nez v2, :cond_e

    sget-boolean v2, LX/9CS;->A00:Z

    if-eqz v2, :cond_e

    invoke-static {v1, v5}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v2, v0, LX/9Tn;->A06:Ljava/util/ArrayDeque;

    const/16 v4, 0x13

    invoke-static {v3, v4}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x4eeb

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v13, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    const-string v4, "CONNECTED to TCP socket..."

    invoke-static {v1, v4}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/9Tn;->A00:LX/Fdw;

    if-nez v6, :cond_c

    const-string v4, "connectSecureTcpSocket: Creating LinkedDevice object"

    invoke-static {v1, v4}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/9Tn;->A07:Ljava/util/UUID;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v9

    const/16 v4, 0x9

    invoke-static {v0, v4}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v10

    const/4 v4, 0x2

    new-instance v12, LX/AVo;

    invoke-direct {v12, v0, v4}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/9Tn;->A02:LX/9ER;

    new-instance v6, LX/Fdw;

    invoke-direct/range {v6 .. v12}, LX/Fdw;-><init>(LX/9ER;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    iput-object v6, v0, LX/9Tn;->A00:LX/Fdw;

    :cond_c
    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    if-nez v13, :cond_d

    const-string v13, "ip not provided"

    :cond_d
    const/high16 v5, 0x40000

    sget-object v9, LX/95i;->A04:LX/95i;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v8, LX/8Ui;

    invoke-direct/range {v8 .. v13}, LX/8Ui;-><init>(LX/95i;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/AO4;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Sj;

    invoke-virtual {v6, v8, v3}, LX/Fdw;->A03(LX/El6;LX/8Sj;)V

    const/16 v3, 0x12

    invoke-static {v0, v3}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v1, v5}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "Failed to connect to tcp socket"

    invoke-static {v1, v2, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/AO4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A06:LX/97p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
