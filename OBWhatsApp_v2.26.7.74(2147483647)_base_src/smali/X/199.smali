.class public abstract LX/199;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "build_cipher"

    return-object p0

    :pswitch_0
    const-string p0, "validate_server_cert"

    return-object p0

    :pswitch_1
    const-string p0, "send_preamble"

    return-object p0

    :pswitch_2
    const-string p0, "send_client_finish"

    return-object p0

    :pswitch_3
    const-string p0, "send_client_resume"

    return-object p0

    :pswitch_4
    const-string p0, "send_client_hello"

    return-object p0

    :pswitch_5
    const-string p0, "read_login_response"

    return-object p0

    :pswitch_6
    const-string p0, "read_server_hello"

    return-object p0

    :pswitch_7
    const-string p0, "persist_sv_s"

    return-object p0

    :pswitch_8
    const-string p0, "init_cipher_resume"

    return-object p0

    :pswitch_9
    const-string p0, "init_cipher_full"

    return-object p0

    :pswitch_a
    const-string p0, "init_cipher_fallback"

    return-object p0

    :pswitch_b
    const-string p0, "hash_svr_s"

    return-object p0

    :pswitch_c
    const-string p0, "hash_sv_e"

    return-object p0

    :pswitch_d
    const-string p0, "hash_sv_c"

    return-object p0

    :pswitch_e
    const-string p0, "hash_cl_e"

    return-object p0

    :pswitch_f
    const-string p0, "hash_cph_txt"

    return-object p0

    :pswitch_10
    const-string p0, "encrypt_login_payload"

    return-object p0

    :pswitch_11
    const-string p0, "encrypt_cs"

    return-object p0

    :pswitch_12
    const-string p0, "encapsulate"

    return-object p0

    :pswitch_13
    const-string p0, "ecdh_ss"

    return-object p0

    :pswitch_14
    const-string p0, "ecdh_se"

    return-object p0

    :pswitch_15
    const-string p0, "ecdh_es"

    return-object p0

    :pswitch_16
    const-string p0, "ecdh_ee"

    return-object p0

    :pswitch_17
    const-string p0, "decrypt_login_response"

    return-object p0

    :pswitch_18
    const-string p0, "decrypt_sv_c"

    return-object p0

    :pswitch_19
    const-string p0, "decrypt_sv_s"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BuildCipher"

    return-object p0

    :pswitch_0
    const-string p0, "ValidateServerCert"

    return-object p0

    :pswitch_1
    const-string p0, "SendPreamble"

    return-object p0

    :pswitch_2
    const-string p0, "SendClientFinish"

    return-object p0

    :pswitch_3
    const-string p0, "SendClientResume"

    return-object p0

    :pswitch_4
    const-string p0, "SendClientHello"

    return-object p0

    :pswitch_5
    const-string p0, "ReadLoginResponse"

    return-object p0

    :pswitch_6
    const-string p0, "ReadServerHello"

    return-object p0

    :pswitch_7
    const-string p0, "PersistServerStatic"

    return-object p0

    :pswitch_8
    const-string p0, "InitCipherResume"

    return-object p0

    :pswitch_9
    const-string p0, "InitCipherFull"

    return-object p0

    :pswitch_a
    const-string p0, "InitCipherFallback"

    return-object p0

    :pswitch_b
    const-string p0, "HashServerStatic"

    return-object p0

    :pswitch_c
    const-string p0, "HashServerEph"

    return-object p0

    :pswitch_d
    const-string p0, "HashServerCert"

    return-object p0

    :pswitch_e
    const-string p0, "HashClientEph"

    return-object p0

    :pswitch_f
    const-string p0, "HashCipherText"

    return-object p0

    :pswitch_10
    const-string p0, "EncryptLoginPayload"

    return-object p0

    :pswitch_11
    const-string p0, "EncryptCliStatic"

    return-object p0

    :pswitch_12
    const-string p0, "Encapsulate"

    return-object p0

    :pswitch_13
    const-string p0, "ECDH_SS"

    return-object p0

    :pswitch_14
    const-string p0, "ECDH_SE"

    return-object p0

    :pswitch_15
    const-string p0, "ECDH_ES"

    return-object p0

    :pswitch_16
    const-string p0, "ECDH_EE"

    return-object p0

    :pswitch_17
    const-string p0, "DecryptLoginResponse"

    return-object p0

    :pswitch_18
    const-string p0, "DecryptServerCert"

    return-object p0

    :pswitch_19
    const-string p0, "DecryptServerStatic"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
