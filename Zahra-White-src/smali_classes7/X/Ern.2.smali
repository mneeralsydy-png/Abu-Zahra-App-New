.class public abstract LX/Ern;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9sy;)Ljava/lang/Exception;
    .locals 3

    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    invoke-virtual {p0, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Error Type is Unknown"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    invoke-virtual {p0, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown Error"

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v0, "ModelNotFound"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, LX/ERr;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    const-string v0, "FileNotFoundException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const-string v0, "LowStorageException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ec5;

    invoke-direct {v0, v1}, LX/Ec5;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    const-string v0, "MaxRetriesExhausted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ec6;

    invoke-direct {v0, v1}, LX/Ec6;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    const-string v0, "DecompressionFailed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ec4;

    invoke-direct {v0, v1}, LX/Ec4;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_5
    const-string v0, "SecurityException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_6
    const-string v0, "RenameFileException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ec8;

    invoke-direct {v0, v1}, LX/Ec8;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_7
    const-string v0, "NoSuchAlgorithmException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_8
    const-string v0, "Unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f1e168 -> :sswitch_0
        -0x3993099c -> :sswitch_1
        -0x34ea3098 -> :sswitch_2
        -0x20ee91f9 -> :sswitch_3
        0x33fae2c2 -> :sswitch_4
        0x3c25e0cf -> :sswitch_5
        0x4f385b75 -> :sswitch_6
        0x5183d288 -> :sswitch_7
        0x523e442a -> :sswitch_8
    .end sparse-switch
.end method
