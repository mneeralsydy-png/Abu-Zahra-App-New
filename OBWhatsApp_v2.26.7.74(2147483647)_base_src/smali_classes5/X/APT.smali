.class public LX/APT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/APT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/APT;
    .locals 1

    new-instance v0, LX/APT;

    invoke-direct {v0, p0}, LX/APT;-><init>(I)V

    return-object v0
.end method

.method public static A01(I)LX/00r;
    .locals 3

    new-instance v2, LX/APT;

    invoke-direct {v2, p0}, LX/APT;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/APT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :pswitch_0
    const/4 v4, 0x0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: TrustedDeviceKeyStore keystore load threw: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_0

    :goto_1
    new-instance v4, LX/9W8;

    invoke-direct {v4, v3}, LX/9W8;-><init>(Ljava/security/KeyStore;)V

    return-object v4

    :pswitch_1
    const v0, 0x10331

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x1b99

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x1b98

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x180ae

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x180af

    goto/16 :goto_2

    :pswitch_6
    const v0, 0xc15e

    goto/16 :goto_2

    :pswitch_7
    const v0, 0xc16c

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x10131

    goto/16 :goto_2

    :pswitch_9
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4

    :pswitch_a
    const v0, 0xc0ff

    goto/16 :goto_2

    :pswitch_b
    const v0, 0xc0fe

    goto/16 :goto_2

    :pswitch_c
    const/16 v0, 0x176d

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x28f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_e
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    const/16 v0, 0x1906

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_f
    sget-object v4, LX/8dU;->DEFAULT_INSTANCE:LX/8dU;

    return-object v4

    :pswitch_10
    const v0, 0x10320

    goto :goto_2

    :pswitch_11
    const v0, 0x1031f

    goto :goto_2

    :pswitch_12
    const v0, 0x1031e

    goto :goto_2

    :pswitch_13
    const v0, 0x1031d

    goto :goto_2

    :pswitch_14
    const v0, 0x100b6

    goto :goto_2

    :pswitch_15
    const v0, 0x100b5

    goto :goto_2

    :pswitch_16
    const v0, 0x1032e

    goto :goto_2

    :pswitch_17
    const v0, 0x1032d

    goto :goto_2

    :pswitch_18
    const v0, 0x141fa

    goto :goto_2

    :pswitch_19
    const v0, 0x141f9

    goto :goto_2

    :pswitch_1a
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v4

    :pswitch_1b
    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v4

    return-object v4

    :pswitch_1c
    const/16 v0, 0x128d

    goto :goto_2

    :pswitch_1d
    const/16 v0, 0x128a

    goto :goto_2

    :pswitch_1e
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    return-object v4

    :pswitch_1f
    const/16 v0, 0x1321

    goto :goto_2

    :pswitch_20
    const/16 v0, 0x1320

    goto :goto_2

    :pswitch_21
    const v0, 0x10324

    goto :goto_2

    :pswitch_22
    const v0, 0x10301

    goto :goto_2

    :pswitch_23
    const v0, 0x102ff

    goto :goto_2

    :pswitch_24
    const v0, 0x10355

    goto :goto_2

    :pswitch_25
    const/16 v0, 0x9db

    goto :goto_2

    :pswitch_26
    const v0, 0x100c4

    goto :goto_2

    :pswitch_27
    const/16 v0, 0x9dc

    goto :goto_2

    :pswitch_28
    const v0, 0x100c3

    :goto_2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_27
        :pswitch_1c
        :pswitch_27
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
