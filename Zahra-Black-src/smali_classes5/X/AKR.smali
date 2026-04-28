.class public LX/AKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aem;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/AKR;->$t:I

    iput-object p3, p0, LX/AKR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AKR;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AKR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AKR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AKR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v0, LX/A4i;

    iget-object v0, v0, LX/A4i;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Uq;

    iget-object v3, p0, LX/AKR;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/AKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/DB6;

    invoke-direct {v0, v3, v2, v1}, LX/DB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v0, LX/94V;

    iget-object v4, v0, LX/94V;->A06:LX/0NI;

    iget-object v3, p0, LX/AKR;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AKR;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZO;

    const/16 v1, 0x2c

    new-instance v0, LX/AON;

    invoke-direct {v0, v2, v3, p1, v1}, LX/AON;-><init>(LX/DZO;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v0, LX/94U;

    iget-object v4, v0, LX/94U;->A03:LX/0NI;

    iget-object v3, p0, LX/AKR;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AKR;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZO;

    const/16 v1, 0x2d

    new-instance v0, LX/AON;

    invoke-direct {v0, v2, v3, p1, v1}, LX/AON;-><init>(LX/DZO;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMt()V
    .locals 1

    iget v0, p0, LX/AKR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/AKR;->A00()V

    return-void

    :pswitch_0
    const-string v0, "UnlinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AKR;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AKR;->A01(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/AKR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/AKR;->A00()V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    invoke-static {p2, v0, v1}, LX/8D5;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AKR;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnlinkActionIqHelper/Iq sent error with code "

    invoke-static {p2, v0, v1}, LX/8D5;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AKR;->A02(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/AKR;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "bloks_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, LX/AKR;->A00()V

    return-void

    :pswitch_0
    check-cast p1, LX/9SJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9SJ;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9SJ;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "LinkActionIqHelper/execute/result success is false"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/9SJ;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/AKR;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, p1, LX/9SJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v0, LX/94V;

    iget-object v0, v0, LX/94V;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zl;

    invoke-virtual {v0, v1}, LX/9Zl;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v5, LX/94V;

    iget-object v4, v5, LX/94V;->A06:LX/0NI;

    iget-object v3, p0, LX/AKR;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AKR;->A03:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/AOM;

    invoke-direct {v0, p1, v2, v3, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/94V;->A05:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/ANt;

    invoke-direct {v0, v5, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/AKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Sl;

    iget v1, v0, LX/9Sl;->A00:I

    iget-object v0, v0, LX/9Sl;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/94V;->A00(LX/94V;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p1, LX/9Qd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9Qd;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "UnlinkActionIqHelper/execute:onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v4, LX/94U;

    iget-object v0, v4, LX/94U;->A03:LX/0NI;

    iget-object v3, p0, LX/AKR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AKR;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AKR;->A03:Ljava/lang/Object;

    const/16 v6, 0x1c

    new-instance v1, LX/AO3;

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/9Qd;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "UnlinkActionIqHelper/execute:onSuccess/wf_deleted true"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/94U;->A01:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    return-void

    :goto_0
    iget-object v0, p0, LX/AKR;->A04:Ljava/lang/Object;

    check-cast v0, LX/A4i;

    iget-object v3, v0, LX/A4i;->A02:LX/C15;

    iget-object v6, p0, LX/AKR;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/AKR;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v4, p0, LX/AKR;->A03:Ljava/lang/Object;

    check-cast v4, LX/DZO;

    iget-object v5, p0, LX/AKR;->A02:Ljava/lang/Object;

    check-cast v5, LX/DZO;

    new-instance v2, LX/D1D;

    invoke-direct/range {v2 .. v7}, LX/D1D;-><init>(LX/C15;LX/DZO;LX/DZO;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/CMm;->A00(LX/DbH;LX/CS3;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "UnlinkActionIqHelper/execute/result success is false"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Qd;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/AKR;->A02(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
