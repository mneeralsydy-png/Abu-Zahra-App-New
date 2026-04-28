.class public LX/8r5;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/075;

.field public A02:LX/0fJ;

.field public A03:LX/CaA;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/9YK;

.field public final A06:LX/0HA;

.field public final A07:LX/0Hb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9YK;LX/075;LX/0HA;LX/0Hb;LX/0fJ;LX/CaA;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    invoke-static {p8}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8r5;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/8r5;->A06:LX/0HA;

    iput-object p2, p0, LX/8r5;->A05:LX/9YK;

    iput-object p5, p0, LX/8r5;->A07:LX/0Hb;

    iput-object p9, p0, LX/8r5;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/8r5;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/8r5;->A04:Landroid/os/Bundle;

    iput-boolean p12, p0, LX/8r5;->A0C:Z

    iput-object p11, p0, LX/8r5;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/8r5;->A02:LX/0fJ;

    iput-object p7, p0, LX/8r5;->A03:LX/CaA;

    iput-object p3, p0, LX/8r5;->A01:LX/075;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/8r5;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/9wh;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f121899

    invoke-static {v1, v2, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    iget-object v1, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, LX/8r5;->A0C:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/8r5;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, LX/8r5;->A07:LX/0Hb;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GetFaqPageTask"

    invoke-virtual {v3, v1, v4, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/8r5;->A06:LX/0HA;

    invoke-interface {v3, v0, v2, v1}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v8, v0, [C

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v0}, Ljava/io/Reader;->read([CII)I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    add-int/2addr v1, v6

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_0

    invoke-virtual {v5, v8, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-virtual {v4, v8, v7, v0}, Ljava/io/Reader;->read([CII)I

    move-result v6

    goto :goto_0

    :cond_0
    const-string v0, "The response from server is too big."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "platform"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "lang"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "open_flow"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v5, LX/9fb;

    invoke-direct/range {v5 .. v12}, LX/9fb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "http/get-help/httperror"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not fetch help response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9fb;

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/9fb;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v6, p1, LX/9fb;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/9fb;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/9fb;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8r5;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/8r5;->A04:Landroid/os/Bundle;

    iget-boolean v10, p1, LX/9fb;->A04:Z

    iget-object v8, p0, LX/8r5;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/8r5;->A0A:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, LX/CaA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    const v1, 0x7f01005c

    const v0, 0x7f01005f

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8r5;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8r5;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8r5;->A05:LX/9YK;

    iget-object v2, p0, LX/8r5;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8r5;->A04:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4, v2, v1}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    goto :goto_0
.end method
