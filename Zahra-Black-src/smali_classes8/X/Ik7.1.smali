.class public LX/Ik7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;

.field public final A02:LX/0jJ;


# direct methods
.method public constructor <init>(LX/07t;LX/07T;LX/0jJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ik7;->A01:LX/07T;

    iput-object p1, p0, LX/Ik7;->A00:LX/07t;

    iput-object p3, p0, LX/Ik7;->A02:LX/0jJ;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PIN"

    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x6

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, v0, v5}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    aput-object p1, v5, p0

    const/4 v0, 0x3

    invoke-static {v5, v0, p5, p6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, p3, v5}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p4, v1, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [Ljava/lang/String;

    :goto_1
    const-string v3, "PinActions"

    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_0
    :goto_2
    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_4

    check-cast v1, [B

    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "BIO"

    goto :goto_0

    :cond_4
    const-string v0, "getPinNode: should only accept long, int, byte[], and String args"

    invoke-static {v3, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_0
    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "constructPayload: UTF-8 not supported: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
