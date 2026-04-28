.class public abstract LX/Iow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IAY;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v2, 0x0

    invoke-static {v1, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HBb;

    invoke-direct {v0, p0}, LX/HBb;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HBa;

    invoke-direct {v0, p0}, LX/HBa;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HBe;

    invoke-direct {v0, p0}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HBc;

    invoke-direct {v0, p0}, LX/HBc;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HBd;

    invoke-direct {v0, p0}, LX/HBd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HBZ;

    invoke-direct {v0, p0}, LX/HBZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/I9Z; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, LX/HCC;

    invoke-direct {v3}, LX/HCC;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8JY;

    invoke-direct {v0, v3, v1}, LX/8JY;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/HBm;

    invoke-direct {v0}, LX/HBm;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/HBn;

    invoke-direct {v0}, LX/HBn;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/HBo;

    invoke-direct {v0}, LX/HBo;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/HBp;

    invoke-direct {v0}, LX/HBp;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/HBq;

    invoke-direct {v0}, LX/HBq;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/HBr;

    invoke-direct {v0}, LX/HBr;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/HBs;

    invoke-direct {v0}, LX/HBs;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/HBt;

    invoke-direct {v0}, LX/HBt;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/HBu;

    invoke-direct {v0}, LX/HBu;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/HBv;

    invoke-direct {v0}, LX/HBv;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/HBw;

    invoke-direct {v0}, LX/HBw;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/HBx;

    invoke-direct {v0}, LX/HBx;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/HBy;

    invoke-direct {v0}, LX/HBy;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/HBz;

    invoke-direct {v0}, LX/HBz;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/HC0;

    invoke-direct {v0}, LX/HC0;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/HC1;

    invoke-direct {v0}, LX/HC1;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/HC2;

    invoke-direct {v0}, LX/HC2;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/HC3;

    invoke-direct {v0}, LX/HC3;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/HC4;

    invoke-direct {v0}, LX/HC4;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/HC5;

    invoke-direct {v0}, LX/HC5;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/HC6;

    invoke-direct {v0}, LX/HC6;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/HC7;

    invoke-direct {v0}, LX/HC7;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/HC8;

    invoke-direct {v0}, LX/HC8;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/HC9;

    invoke-direct {v0}, LX/HC9;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/HCA;

    invoke-direct {v0}, LX/HCA;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/HCB;

    invoke-direct {v0}, LX/HCB;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/HCC;

    invoke-direct {v0}, LX/HCC;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/HCD;

    invoke-direct {v0}, LX/HCD;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/HCE;

    invoke-direct {v0}, LX/HCE;-><init>()V

    invoke-static {v0, v2}, LX/IAY;->A01(LX/IKR;Ljava/lang/CharSequence;)LX/8JY;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, LX/I9Z;

    invoke-direct {v0}, LX/I9Z;-><init>()V

    throw v0
    :try_end_1
    .catch LX/I9Z; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, LX/HBX;

    invoke-direct {v0, p1, v2}, LX/HBX;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1f
    new-instance v0, LX/I9Z;

    invoke-direct {v0}, LX/I9Z;-><init>()V

    throw v0
    :try_end_2
    .catch LX/I9Z; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/HBX;

    invoke-direct {v0, p1, v2}, LX/HBX;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_20
    new-instance v0, LX/HBX;

    invoke-direct {v0, p1, p0}, LX/HBX;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IA1;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HBi;

    invoke-direct {v1, p0}, LX/HBi;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HBl;

    invoke-direct {v1, p0}, LX/HBl;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HBg;

    invoke-direct {v1, p0}, LX/HBg;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HBh;

    invoke-direct {v1, p0}, LX/HBh;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HBk;

    invoke-direct {v1, p0}, LX/HBk;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HBj;

    invoke-direct {v1, p0}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/I9Z; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, LX/HCC;

    invoke-direct {v3}, LX/HCC;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8JW;

    invoke-direct {v0, v3, v1}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/HBm;

    invoke-direct {v0}, LX/HBm;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/HBn;

    invoke-direct {v0}, LX/HBn;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/HBo;

    invoke-direct {v0}, LX/HBo;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/HBp;

    invoke-direct {v0}, LX/HBp;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_5
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/HBq;

    invoke-direct {v0}, LX/HBq;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_6
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/HBr;

    invoke-direct {v0}, LX/HBr;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_7
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/HBs;

    invoke-direct {v0}, LX/HBs;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/HBt;

    invoke-direct {v0}, LX/HBt;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/HBu;

    invoke-direct {v0}, LX/HBu;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_a
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/HBv;

    invoke-direct {v0}, LX/HBv;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_b
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/HBw;

    invoke-direct {v0}, LX/HBw;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/HBx;

    invoke-direct {v0}, LX/HBx;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_d
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/HBy;

    invoke-direct {v0}, LX/HBy;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_e
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/HBz;

    invoke-direct {v0}, LX/HBz;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_f
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/HC0;

    invoke-direct {v0}, LX/HC0;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_10
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/HC1;

    invoke-direct {v0}, LX/HC1;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_11
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/HC2;

    invoke-direct {v0}, LX/HC2;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_12
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/HC3;

    invoke-direct {v0}, LX/HC3;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_13
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/HC4;

    invoke-direct {v0}, LX/HC4;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_14
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/HC5;

    invoke-direct {v0}, LX/HC5;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_15
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/HC6;

    invoke-direct {v0}, LX/HC6;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_16
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/HC7;

    invoke-direct {v0}, LX/HC7;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_17
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/HC8;

    invoke-direct {v0}, LX/HC8;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_18
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/HC9;

    invoke-direct {v0}, LX/HC9;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_19
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/HCA;

    invoke-direct {v0}, LX/HCA;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1a
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/HCB;

    invoke-direct {v0}, LX/HCB;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1b
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/HCC;

    invoke-direct {v0}, LX/HCC;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1c
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/HCD;

    invoke-direct {v0}, LX/HCD;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1d
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, p1, v1}, LX/Iow;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/HCE;

    invoke-direct {v0}, LX/HCE;-><init>()V

    new-instance v1, LX/8JW;

    invoke-direct {v1, v0, v2}, LX/8JW;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1e
    new-instance v0, LX/I9Z;

    invoke-direct {v0}, LX/I9Z;-><init>()V

    throw v0
    :try_end_1
    .catch LX/I9Z; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, LX/HBf;

    invoke-direct {v1, p1, v2}, LX/HBf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1
    :try_end_2
    .catch LX/I9Z; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/HBf;

    invoke-direct {v1, p1, v2}, LX/HBf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1f
    new-instance v1, LX/HBf;

    invoke-direct {v1, p1, p0}, LX/HBf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
