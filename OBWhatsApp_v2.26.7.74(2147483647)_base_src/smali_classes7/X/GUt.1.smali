.class public final synthetic LX/GUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/FiW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FiW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUt;->A02:LX/FiW;

    iput-object p4, p0, LX/GUt;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/GUt;->A06:Ljava/net/URL;

    iput-object p1, p0, LX/GUt;->A01:Landroid/content/Context;

    iput p7, p0, LX/GUt;->A00:I

    iput-object p3, p0, LX/GUt;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/GUt;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/GUt;->A02:LX/FiW;

    iget-object v6, v0, LX/GUt;->A04:Ljava/lang/Long;

    iget-object v5, v0, LX/GUt;->A06:Ljava/net/URL;

    iget-object v7, v0, LX/GUt;->A01:Landroid/content/Context;

    iget v4, v0, LX/GUt;->A00:I

    iget-object v1, v0, LX/GUt;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/GUt;->A05:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v0, v3, LX/FiW;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v3, LX/FiW;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FiW;->A06:Ljava/net/URL;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2, v4}, LX/FiW;->A02(LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FiW;->A07:Z

    iget-object v6, v3, LX/FiW;->A0C:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0NI;

    const/4 v8, 0x0

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v8}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-virtual {v9, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/FiW;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, v3, LX/FiW;->A01:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FZp;->A06()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v9

    const-string v0, "MusicPlayer/resetAndRelease"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/FiW;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/FiW;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/71L;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    iget-object v14, v9, LX/71L;->A00:LX/07B;

    iget-object v15, v9, LX/71L;->A01:LX/881;

    iget-object v10, v9, LX/71L;->A02:LX/06w;

    iget-object v9, v9, LX/71L;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    const v0, 0x7f123d51

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/util/Util;->A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v13, LX/EVm;

    invoke-direct {v13, v10, v9, v0}, LX/EVm;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/FZp;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v15, LX/GMC;

    if-eqz v0, :cond_3

    check-cast v15, LX/GMC;

    new-instance v10, LX/EQD;

    move-object v13, v14

    move-object v14, v15

    move v15, v7

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/EQD;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/GMC;IZ)V

    goto :goto_1

    :cond_3
    check-cast v15, LX/GMD;

    new-instance v10, LX/EQE;

    move/from16 v17, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LX/EQE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Gox;LX/07B;LX/GMD;IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v3, LX/FiW;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v9, LX/EQF;

    invoke-direct {v9, v6, v0}, LX/EQF;-><init>(Landroid/os/Looper;I)V

    if-eqz v8, :cond_5

    iget-object v0, v9, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    new-instance v8, LX/Fmz;

    move v13, v4

    move-object v12, v2

    move-object v11, v1

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/Fmz;-><init>(LX/EQF;LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    iget-object v0, v9, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v9, v3, LX/FiW;->A02:LX/FZp;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    new-instance v10, LX/EQF;

    invoke-direct {v10, v0, v7}, LX/EQF;-><init>(Landroid/os/Looper;I)V

    iget-object v0, v10, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v11, v12}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    iput-object v10, v3, LX/FiW;->A02:LX/FZp;

    invoke-virtual {v10, v4}, LX/FZp;->A0A(I)V

    invoke-virtual {v10}, LX/FZp;->A05()V

    invoke-static {v3, v1, v2, v4}, LX/FiW;->A02(LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    iget-boolean v0, v3, LX/FiW;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    iget-object v1, v3, LX/FiW;->A02:LX/FZp;

    if-eqz v1, :cond_8

    new-instance v0, LX/GOa;

    invoke-direct {v0, v3, v2}, LX/GOa;-><init>(LX/FiW;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, LX/FZp;->A0C(LX/Grt;)V

    :cond_8
    iput v4, v3, LX/FiW;->A00:I

    iput-object v5, v3, LX/FiW;->A06:Ljava/net/URL;

    return-void

    :cond_9
    iget-object v0, v3, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MusicPlayer/togglePlayback/IllegalStateException"

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "MusicPlayer/togglePlayback/IOException"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
