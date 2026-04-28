.class public abstract LX/EsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "quotation mark \'\"\'"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "string escape sequence \'\\\'"

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string v0, "comma \',\'"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "colon \':\'"

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string v0, "start of the object \'{\'"

    return-object v0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string v0, "end of the object \'}\'"

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string v0, "start of the array \'[\'"

    return-object v0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string v0, "end of the array \']\'"

    return-object v0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string v0, "end of the input"

    return-object v0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string v0, "invalid token"

    return-object v0

    :cond_9
    const-string v0, "valid token"

    return-object v0
.end method
