.class public LX/GZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GZJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GZJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GZJ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GZJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GZJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v4, p0, LX/GZJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/GwY;

    iget-object v2, p0, LX/GZJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gvi;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MLModelDownloaderManagerV2/processException"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dik;

    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dik;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/ERq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Ec7;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "closed"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dik;->A01(Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-interface {v2, v0}, LX/Gvi;->BCE(S)V

    new-instance v0, LX/8N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dik;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v5}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "FileNotFoundException"

    :goto_0
    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v0, "fail_ex"

    invoke-interface {v2, v0, v6}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_message"

    invoke-interface {v2, v0, v5}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enabled_when_ex"

    invoke-interface {v4}, LX/GwY;->isEnabled()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/Gvi;->BCE(S)V

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    invoke-virtual {v1, v0, v6}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    invoke-virtual {v1, v0, v5}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v1

    new-instance v0, LX/8N4;

    invoke-direct {v0, v1}, LX/8N4;-><init>(LX/9sy;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "NoSuchAlgorithmException"

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/ERr;

    if-eqz v0, :cond_6

    check-cast p1, LX/ERr;

    iget-object v1, p1, LX/ERr;->reason:Ljava/lang/String;

    const-string v0, "ModelNotFound"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    const-string v0, "SecurityException"

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/Ec5;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "LowStorageException"

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/Ec8;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    const-string v0, "RenameFileException"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/Ec4;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    const-string v0, "DecompressionFailed"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/Ec6;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    const-string v0, "MaxRetriesExhausted"

    goto/16 :goto_0

    :cond_10
    const-string v1, "Unknown"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-static {v1, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, LX/GZJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FS1;

    iget-object v5, p0, LX/GZJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/FL3;

    iget-object v4, p0, LX/GZJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    check-cast p1, LX/85N;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FS1;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v3, v5, LX/FL3;->A00:LX/Ekn;

    instance-of v0, v3, LX/EOh;

    const-string v6, "n"

    if-eqz v0, :cond_14

    move-object v2, v3

    check-cast v2, LX/EOh;

    iget v0, v2, LX/EOh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, LX/EOh;->A01:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/FL3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_other_biz"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_13

    iget-object v2, v5, LX/FL3;->A01:Ljava/util/Set;

    if-eqz v2, :cond_12

    const/16 v1, 0x10

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allowed_biz_list"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v5, LX/FL3;->A02:Ljava/util/Set;

    if-eqz v2, :cond_13

    const/16 v1, 0x11

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "denied_biz_list"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    instance-of v0, v3, LX/EOg;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/EOg;

    iget v0, v0, LX/EOg;->A00:I

    goto :goto_2

    :cond_15
    instance-of v0, v3, LX/EOj;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/EOj;

    iget v0, v0, LX/EOj;->A00:I

    goto :goto_2

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/GZJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, p0, LX/GZJ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/GZJ;->A02:Ljava/lang/Object;

    check-cast p1, LX/85M;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GZJ;

    invoke-direct {v0, v2, v5, v4, v1}, LX/GZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/GZJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    iget-object v2, p0, LX/GZJ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GZJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v0}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
