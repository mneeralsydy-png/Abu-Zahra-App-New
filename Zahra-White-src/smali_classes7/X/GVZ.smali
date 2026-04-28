.class public LX/GVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FiW;I)V
    .locals 0

    iput p2, p0, LX/GVZ;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/GVZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVZ;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p1, p2}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p1, p2}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/GVZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FVv;

    const-string v4, "BusinessSearchRecentSearchManager/saveRecentSearches/Failed!"

    iget-object v3, v5, LX/FVv;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_search"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    const-string v0, "business_search_history"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, v5, LX/FVv;->A00:Ljava/util/List;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ejd;

    instance-of v0, v11, LX/ESW;

    if-eqz v0, :cond_0

    check-cast v11, LX/ESW;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "query"

    iget-object v0, v11, LX/ESW;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastUpdated"

    iget-object v0, v11, LX/Ejd;->A00:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    check-cast v11, LX/ESX;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "id"

    iget-object v0, v11, LX/ESX;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jid"

    iget-object v0, v11, LX/ESX;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastUpdated"

    iget-object v0, v11, LX/Ejd;->A00:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v9

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/FVv;->A02:LX/075;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_1
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123419

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2
    iget-object v5, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTranscription;

    const-string v0, "https://faq.whatsapp.com/241617298315321"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v5, Lcom/whatsapp/settings/ui/SettingsTranscription;->A02:LX/CXA;

    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/CXA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v4, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/1Ot;

    if-eqz v4, :cond_34

    iget-object v3, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v4

    iget v7, v3, LX/5pn;->A0D:I

    iget v6, v3, LX/5pn;->A07:I

    iget v8, v3, LX/5pn;->A06:I

    new-instance v3, LX/Ftl;

    invoke-direct/range {v3 .. v8}, LX/Ftl;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    :goto_3
    iput-object v3, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02:LX/Ftl;

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    new-instance v3, LX/Ftl;

    move-object v5, v4

    move v7, v6

    invoke-direct/range {v3 .. v8}, LX/Ftl;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_3

    :goto_4
    :try_start_d
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    :goto_5
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/Ftl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_5

    :goto_6
    return-void
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageGifVideoPlayer/prepareMediaPlayer failed to prepare mediaplayer"

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v5, v0, LX/HE8;->A0A:LX/FBT;

    iget-boolean v0, v5, LX/FBT;->A00:Z

    if-nez v0, :cond_34

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/FBT;->A00:Z

    iget-object v1, v5, LX/FBT;->A07:LX/06e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/FBT;->A0C:LX/IWW;

    iget-object v4, v5, LX/FBT;->A06:LX/17V;

    iget-object v1, v5, LX/FBT;->A05:LX/17V;

    new-instance v0, LX/Fuq;

    invoke-direct {v0, v5, v3}, LX/Fuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v1}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    iget-object v3, v5, LX/FBT;->A02:LX/06d;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const/16 v2, 0x9

    new-instance v0, LX/J3h;

    invoke-direct {v0, v1, v2}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v1, v5, LX/FBT;->A03:LX/06d;

    const/16 v0, 0x24

    invoke-static {v1, v4, v5, v0, v2}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iget-object v1, v5, LX/FBT;->A01:LX/06d;

    const/16 v0, 0x25

    invoke-static {v1, v4, v5, v0, v2}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iget-object v1, v5, LX/FBT;->A04:LX/06d;

    const/16 v0, 0x26

    invoke-static {v1, v4, v5, v0, v2}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    invoke-interface {v0}, LX/GvP;->BbB()V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_34

    :try_start_e
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "qrview/onAutoFocus error:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_34

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_7
    :try_start_f
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "qrview/autofocus failed"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    :try_start_10
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/FmQ;

    invoke-direct {v0, v3, v1}, LX/FmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    invoke-static {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    const-string v0, "qrview/startcamera error opening camera"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    :goto_9
    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_34

    :try_start_11
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v1

    invoke-static {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    const-string v0, "qrview/startcamera "

    goto :goto_a

    :cond_8
    :try_start_12
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v1

    invoke-static {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    const-string v0, "qrview/startcamera error reconnecting camera"

    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    const-string v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A04()V

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    return-void

    :pswitch_d
    iget-object v10, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    const-string v18, "qrview/startpreview "

    const-string v13, "x"

    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_9

    const-string v0, "qrview/startpreview camera is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x1

    invoke-static {v10, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    return-void

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_a

    const/4 v5, 0x0

    if-ne v9, v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    :try_start_13
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_a

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    if-nez v0, :cond_c

    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    iget-object v3, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    move v1, v15

    move v0, v14

    if-eqz v5, :cond_d

    move v1, v14

    move v0, v15

    :cond_d
    invoke-static {v2, v1, v0}, LX/FOF;->A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_e

    const-string v0, "qrview/startpreview preview size is null"

    goto :goto_b

    :cond_e
    int-to-double v6, v15

    int-to-double v4, v14

    div-double v16, v6, v4

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v12

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v11

    div-double/2addr v2, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A01(DD)D

    move-result-wide v16

    div-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, LX/DiK;->A01(DD)D

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_10

    iget v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    if-ne v15, v2, :cond_f

    iget v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    if-eq v14, v2, :cond_10

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "qrview/startpreview request layout to match preview size:"

    invoke-static {v2, v13, v3, v12, v11}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " (view is "

    invoke-static {v2, v13, v3, v15, v14}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ") aspect diff is "

    invoke-static {v2, v3, v0, v1}, LX/DiO;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v10, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    :try_start_14
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_d
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "qrview/startpreview/getCameraInfo "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v9, :cond_11

    if-eq v9, v0, :cond_15

    const/4 v0, 0x2

    if-eq v9, v0, :cond_14

    const/4 v0, 0x3

    const/16 v3, 0x10e

    if-eq v9, v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_e
    sub-int v0, v4, v3

    add-int/lit16 v0, v0, 0x168

    if-eqz v5, :cond_13

    add-int v0, v4, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_13
    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview display:"

    invoke-static {v0, v1, v3, v4, v2}, LX/DiP;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    const-string v0, " front:"

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_f

    :cond_14
    const/16 v3, 0xb4

    goto :goto_e

    :cond_15
    const/16 v3, 0x5a

    goto :goto_e

    :goto_f
    :try_start_15
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_10
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "qrview/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_17
    :goto_11
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v2, :cond_1b

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_18
    const-string v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    goto :goto_13

    :cond_19
    const-string v0, "qrview/startpreview supported flash:null"

    goto :goto_12

    :cond_1a
    const-string v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    :goto_13
    :try_start_16
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_15
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v1

    goto :goto_14

    :catch_a
    move-exception v1

    const-string v18, "qrview/startpreview/getParameters "

    :goto_14
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    goto/16 :goto_c

    :goto_15
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    if-eqz v0, :cond_1c

    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-static {v1, v10, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1c
    invoke-virtual {v10}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0J:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9u;

    iget-object v0, v0, LX/F9u;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4M;

    if-eqz v0, :cond_34

    iget-object v5, v0, LX/F4M;->A01:LX/Fmg;

    const/4 v4, 0x0

    iget-object v3, v0, LX/F4M;->A00:Landroid/location/Location;

    iget-object v2, v5, LX/Fmg;->A08:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/GVN;

    invoke-direct {v0, v3, v5, v4, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const-string v0, "Geocoding address timed out"

    invoke-static {v5, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmg;

    const-string v0, "System location services LocationManager timed out"

    invoke-static {v3, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    iget-object v2, v3, LX/Fmg;->A01:LX/E1Y;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-instance v0, LX/GBP;

    invoke-direct {v0, v2}, LX/GBP;-><init>(LX/E1Y;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x96e

    iput v0, v1, LX/FEl;->A00:I

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    :cond_1d
    iget-object v2, v3, LX/Fmg;->A01:LX/E1Y;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-instance v0, LX/GBP;

    invoke-direct {v0, v2}, LX/GBP;-><init>(LX/E1Y;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x96e

    iput v0, v1, LX/FEl;->A00:I

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    :cond_1e
    iget-object v2, v3, LX/Fmg;->A06:LX/0XG;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v3, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_1f

    iget-object v0, v3, LX/Fmg;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_20

    :cond_1f
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_20
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v3, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_21

    iget-object v0, v3, LX/Fmg;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, LX/Fmg;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_23

    :cond_21
    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-static {v0, v3}, LX/Fmg;->A00(Landroid/location/Location;LX/Fmg;)V

    return-void

    :cond_23
    const-string v0, "Unable to fetch last known location from location services"

    invoke-static {v3, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmg;

    invoke-static {v1}, LX/Fmg;->A01(LX/Fmg;)V

    const-string v0, "FusedLocationProvider timed out"

    invoke-static {v1, v0}, LX/Fmg;->A02(LX/Fmg;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fl2;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/Fl2;->A07(LX/Fl2;Ljava/util/List;)V

    iget-object v0, v2, LX/Fl2;->A08:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13L;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v2, LX/Fl2;->A07:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMG;

    invoke-virtual {v2}, LX/FMG;->A00()V

    invoke-virtual {v2}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v2, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/FMG;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_16
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMG;

    invoke-virtual {v0}, LX/FMG;->A01()V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYo;

    invoke-static {v0}, LX/FYo;->A00(LX/FYo;)V

    return-void

    :pswitch_18
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dnn;

    invoke-static {v3}, LX/Dnn;->A04(LX/Dnn;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ETl;

    invoke-direct {v0, v1}, LX/ETl;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXK;

    iget-object v2, v3, LX/FXK;->A06:LX/FHZ;

    invoke-virtual {v2}, LX/FHZ;->A01()V

    iget-object v1, v3, LX/FXK;->A00:LX/06e;

    invoke-virtual {v2}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, LX/FXK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPj;

    iget-object v0, v3, LX/FXK;->A07:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v1, :cond_24

    const-string v0, "recent_search_count"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_1a
    iget-object v4, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dnq;

    iget-object v3, v4, LX/Dnq;->A06:LX/FeX;

    iget-object v1, v4, LX/Dnq;->A07:LX/FdO;

    iget-object v0, v3, LX/FeX;->A04:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, LX/FeX;->A03()LX/Fet;

    move-result-object v2

    :cond_25
    if-eqz v2, :cond_29

    :goto_16
    invoke-static {v4, v2}, LX/Dnq;->A03(LX/Dnq;LX/Fet;)V

    invoke-static {v4}, LX/Dnq;->A02(LX/Dnq;)V

    return-void

    :cond_26
    invoke-virtual {v3}, LX/FeX;->A02()LX/Fet;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v0, v1, LX/FdO;->A00:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A02()V

    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v2

    invoke-virtual {v0}, LX/FZ2;->A01()V

    :cond_27
    iget-object v1, v3, LX/FeX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, LX/Fet;->A07()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/Fet;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_29
    invoke-virtual {v4}, LX/Dnq;->A0F()V

    return-void

    :pswitch_1b
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnq;

    const/4 v0, 0x3

    iput v0, v2, LX/Dnq;->A00:I

    iget-object v1, v2, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/Dnq;->A00(LX/Dnq;)LX/ETp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVN;

    invoke-virtual {v1}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v0, v0, LX/Dno;->A0M:LX/1Fs;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v1}, LX/EVN;->A0W(LX/EVN;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_2a

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const v0, 0x7f0805c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gej;

    iget-object v3, v0, LX/Gej;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    if-eqz v0, :cond_34

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FTP;

    iget-boolean v2, v4, LX/FTP;->A02:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_2b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/FTP;->A02:Z

    invoke-static {v4}, LX/FTP;->A00(LX/FTP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/FTP;->A01:Ljava/util/List;

    :cond_2b
    iget-object v1, v4, LX/FTP;->A01:Ljava/util/List;

    iget v0, v4, LX/FTP;->A00:I

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/FTP;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/FTP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/FTP;->A00:I

    sget-object v0, LX/EV7;->A0H:Ljava/lang/String;

    sput-object v0, LX/EV7;->A0F:Ljava/lang/String;

    sget-object v0, LX/EV7;->A0G:Ljava/lang/String;

    sput-object v0, LX/EV7;->A0H:Ljava/lang/String;

    sput-object v2, LX/EV7;->A0G:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    iget-object v0, v1, LX/EV7;->A06:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_34

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/EV7;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/EV7;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/EV7;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/EV7;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLY;

    iget-boolean v0, v1, LX/FLY;->A00:Z

    if-nez v0, :cond_34

    iget-object v0, v1, LX/FLY;->A01:LX/Gs3;

    invoke-interface {v0}, LX/Gs3;->Bc3()V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :pswitch_21
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiW;

    const/4 v0, 0x0

    new-instance v1, LX/GVS;

    invoke-direct {v1, v2, v3, v0}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_22
    iget-object v2, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiW;

    const/16 v0, 0xa

    new-instance v1, LX/GVZ;

    invoke-direct {v1, v2, v0}, LX/GVZ;-><init>(LX/FiW;I)V

    :goto_17
    invoke-static {v2, v1}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiW;

    iget-object v0, v1, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gw5;

    if-eqz v2, :cond_34

    invoke-virtual {v1}, LX/FiW;->A04()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Gw5;->BMQ(IZ)V

    return-void

    :pswitch_24
    iget-object v5, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FiW;

    iget-object v0, v5, LX/FiW;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v5, LX/FiW;->A02:LX/FZp;

    if-eqz v6, :cond_34

    iget v0, v5, LX/FiW;->A00:I

    invoke-virtual {v6, v0}, LX/FZp;->A0A(I)V

    iget-object v0, v5, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v5, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/FiW;->A07()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v6}, LX/FZp;->A08()V

    iget-boolean v0, v5, LX/FiW;->A08:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v6

    iget-object v0, v5, LX/FiW;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    const-wide/16 v0, 0x21

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2c
    iget-boolean v0, v5, LX/FiW;->A08:Z

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    iput v0, v5, LX/FiW;->A01:I

    :cond_2d
    iget-object v0, v5, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/FZp;->A03()I

    move-result v0

    int-to-long v0, v0

    :goto_18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v5, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/FiW;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_18

    :pswitch_25
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiW;

    iget-boolean v0, v1, LX/FiW;->A08:Z

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    iput v0, v1, LX/FiW;->A01:I

    return-void

    :pswitch_26
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiW;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FiW;->A07:Z

    iget-object v0, v3, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/FiW;->A00(LX/FiW;)V

    :try_start_17
    iget-object v0, v3, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/FZp;->A06()V

    goto :goto_19
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "MusicPlayer/resetAndRelease"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_19
    iget-boolean v0, v3, LX/FiW;->A08:Z

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    iput v0, v3, LX/FiW;->A01:I

    :cond_30
    const/4 v0, 0x0

    iput-object v0, v3, LX/FiW;->A02:LX/FZp;

    iput-object v0, v3, LX/FiW;->A06:Ljava/net/URL;

    return-void

    :pswitch_27
    iget-object v1, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiW;

    iget-object v0, v1, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw5;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/Gw5;->Ba4()V

    :cond_31
    const/4 v0, 0x0

    iput-object v0, v1, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_28
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    iget-object v0, v0, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw5;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Gw5;->BZx()V

    return-void

    :pswitch_29
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiW;

    const-string v1, "MusicPlayer/pause"

    :try_start_18
    iget-object v0, v3, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/FZp;->A04()V

    goto :goto_1a
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1a
    invoke-static {v3}, LX/FiW;->A00(LX/FiW;)V

    iget-object v0, v3, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x6

    goto :goto_1b

    :pswitch_2a
    iget-object v3, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiW;

    iget-boolean v0, v3, LX/FiW;->A07:Z

    if-nez v0, :cond_34

    iget-object v0, v3, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/FZp;->A07()V

    :cond_33
    invoke-static {v3}, LX/FiW;->A01(LX/FiW;)V

    iget-object v0, v3, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x2

    :goto_1b
    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    goto :goto_1c

    :pswitch_2c
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    iget-object v0, v0, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw5;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Gw5;->BZy()V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    iget-object v0, v0, LX/FiW;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gs1;

    if-eqz v1, :cond_34

    sget-object v0, LX/ES5;->A00:LX/ES5;

    invoke-interface {v1, v0}, LX/Gs1;->BX8(LX/Ej5;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/GVZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    iget-object v0, v0, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw5;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Gw5;->Ba4()V

    return-void

    :goto_1d
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
