.class public LX/7vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/7vW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/7vW;->A03:Z

    iput-object p3, p0, LX/7vW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7vW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7vW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, LX/7vW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, v7, LX/7vW;->A03:Z

    iget-object v0, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0wo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/5wB;

    invoke-direct {v1, v0, v3}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/5ry;->A00()V

    invoke-static {v2}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    iget-object v0, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IK;

    iget-object v2, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v6, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v6, LX/6is;

    iget-boolean v5, v7, LX/7vW;->A03:Z

    iget-object v0, v0, LX/7IK;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v7

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/wamo/WamoManager;->A00(Landroid/content/Context;LX/6is;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keep_navigation_history"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_2

    const-string v0, "extra_new_ctwa_chat_thread"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "wamo_item"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const/16 v17, 0xa

    const/16 v18, 0xdb

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v18}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    iget-object v12, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v12, LX/6Wm;

    iget-object v4, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ub;

    iget-object v0, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v7, LX/7vW;->A03:Z

    const/4 v1, 0x0

    const/4 v15, 0x0

    iget-object v3, v4, LX/7Ub;->A00:LX/6kh;

    sget-object v2, LX/6kh;->A02:LX/6kh;

    if-ne v3, v2, :cond_6

    const-string v17, "newsletter/newsletter-music-artwork"

    :goto_1
    iget-object v7, v4, LX/7Ub;->A04:Ljava/lang/String;

    if-ne v3, v2, :cond_5

    sget-object v2, LX/1Nw;->A0Z:LX/1Nw;

    :goto_2
    iget-object v3, v2, LX/1Nw;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/7Ub;->A0C:[B

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    :cond_4
    const-string v2, "Required value was null."

    if-eqz v15, :cond_49

    new-instance v9, LX/6QJ;

    move-object/from16 v19, v1

    move-object v13, v9

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6NU;->A0A()Ljava/io/File;

    move-result-object v8

    iget-object v7, v4, LX/7Ub;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "-temp.jpg"

    invoke-static {v8, v2, v3}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-virtual {v12, v7, v1}, LX/6NU;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "AlbumArtworkWaDownloader/download retrieving from cache"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/6Wm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PY;

    const/4 v3, 0x1

    invoke-static {v4}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    const-string v1, "is_cached"

    const v0, 0x1de932c6

    invoke-interface {v2, v0, v1, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v4, v0, v5}, LX/7PY;->A02(LX/7PY;IS)V

    return-void

    :cond_5
    sget-object v2, LX/1Nw;->A0S:LX/1Nw;

    goto :goto_2

    :cond_6
    const-string v17, "mms/music-artwork"

    goto :goto_1

    :cond_7
    iget-object v2, v12, LX/6Wm;->A00:LX/7HL;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/7HL;->A00:LX/Hjm;

    if-nez v3, :cond_8

    iget-object v3, v2, LX/7HL;->A01:LX/Hjr;

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_9
    if-eqz v6, :cond_d

    iget-object v3, v4, LX/7Ub;->A0E:[B

    if-eqz v3, :cond_48

    iget-object v2, v4, LX/7Ub;->A0D:[B

    if-eqz v2, :cond_48

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v11, v4, LX/7Ub;->A00:LX/6kh;

    iget-object v2, v12, LX/6Wm;->A07:LX/05V;

    invoke-static {v2}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v4

    iget-object v2, v12, LX/6Wm;->A01:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v2, v12, LX/6Wm;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HA;

    iget-object v2, v12, LX/6Wm;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    iget-object v2, v12, LX/6Wm;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UU;

    iget-object v2, v12, LX/6Wm;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UY;

    iget-object v2, v12, LX/6Wm;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v6

    new-instance v2, LX/6Qd;

    invoke-direct/range {v2 .. v16}, LX/6Qd;-><init>(LX/07B;LX/07T;LX/0E2;LX/07n;LX/0HA;LX/0UY;LX/Jua;LX/0UU;LX/6kh;LX/6Wm;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/7HL;

    invoke-direct {v3, v2, v1}, LX/7HL;-><init>(LX/Hjm;LX/Hjr;)V

    :goto_3
    iput-object v3, v12, LX/6Wm;->A00:LX/7HL;

    const/4 v2, 0x1

    new-instance v1, LX/7jG;

    invoke-direct {v1, v12, v14, v0, v2}, LX/7jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7HL;->A00:LX/Hjm;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/7HL;->A01:LX/Hjr;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v0, v1}, LX/JV0;->A7k(LX/JyJ;)V

    :cond_b
    iget-object v1, v12, LX/6Wm;->A00:LX/7HL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7HL;->A00:LX/Hjm;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/7HL;->A01:LX/Hjr;

    if-eqz v0, :cond_0

    :cond_c
    invoke-virtual {v0}, LX/JV0;->A04()LX/ILT;

    return-void

    :cond_d
    iget-object v7, v4, LX/7Ub;->A00:LX/6kh;

    iget-object v2, v12, LX/6Wm;->A07:LX/05V;

    invoke-static {v2}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v17

    iget-object v2, v12, LX/6Wm;->A01:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v16

    iget-object v2, v12, LX/6Wm;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HA;

    iget-object v2, v12, LX/6Wm;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    iget-object v2, v12, LX/6Wm;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UU;

    iget-object v2, v12, LX/6Wm;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UY;

    iget-object v2, v12, LX/6Wm;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v19

    new-instance v15, LX/6Qg;

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v26}, LX/6Qg;-><init>(LX/07B;LX/07T;LX/0E2;LX/07n;LX/0HA;LX/0UY;LX/Jua;LX/0UU;LX/6kh;LX/6Wm;Ljava/io/File;)V

    new-instance v3, LX/7HL;

    invoke-direct {v3, v1, v15}, LX/7HL;-><init>(LX/Hjm;LX/Hjr;)V

    goto :goto_3

    :pswitch_2
    iget-object v5, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pn;

    iget-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iget-boolean v1, v7, LX/7vW;->A03:Z

    iget-object v0, v5, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v14

    :goto_4
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6yG;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_e

    const/4 v13, 0x3

    :cond_e
    if-eqz v1, :cond_f

    iget v3, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    :goto_5
    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, LX/5pn;->A0P:Ljava/io/File;

    iget v4, v5, LX/5pn;->A0D:I

    int-to-long v6, v4

    iget v4, v5, LX/5pn;->A07:I

    int-to-long v4, v4

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    new-instance v8, LX/6M1;

    invoke-direct {v8}, LX/6M1;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A0A:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A09:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A06:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A05:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A02:Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A0D:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A08:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A07:Ljava/lang/Long;

    iget-object v0, v9, LX/6yG;->A00:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_f
    const/4 v3, 0x4

    goto :goto_5

    :cond_10
    const-wide/16 v14, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v5, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qr;

    iget-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fJ;

    iget-object v2, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v2, LX/6ju;

    iget-boolean v4, v7, LX/7vW;->A03:Z

    invoke-static {v3, v5}, LX/7Qr;->A09(LX/7fJ;LX/7Qr;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_12

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    invoke-static {v2}, LX/7Qr;->A00(LX/6ju;)I

    move-result v2

    sget-object v0, LX/6ju;->A0E:LX/6ju;

    invoke-static {v0}, LX/7Qr;->A00(LX/6ju;)I

    move-result v1

    if-eqz v4, :cond_11

    if-eq v2, v1, :cond_11

    iget-object v0, v5, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/6O8;->A0L(LX/7fJ;I)V

    :cond_11
    iget-object v0, v5, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/6O8;->A0L(LX/7fJ;I)V

    return-void

    :cond_12
    iget-object v0, v5, LX/7Qr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-static {v3}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v5, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v2

    invoke-static {v2}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/7dt;->A01(LX/06o;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v2, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v11, v7, LX/7vW;->A03:Z

    iget-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v3, LX/8A9;

    iget-object v5, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v5, LX/7No;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v7

    iget-object v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/86C;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    new-instance v8, LX/JDi;

    invoke-direct {v8, v1, v0}, LX/JDi;-><init>(Landroid/content/Context;LX/00V;)V

    iget-object v6, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v3, v6, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5xc;->A03:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/5xc;->A0I:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/81X;

    invoke-direct/range {v2 .. v11}, LX/81X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, LX/5xc;->A03:LX/0Px;

    return-void

    :pswitch_5
    iget-boolean v0, v7, LX/7vW;->A03:Z

    iget-object v5, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v5, LX/7N3;

    iget-object v4, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v4, LX/7LP;

    iget-object v3, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/7N3;->A01:Ljava/lang/String;

    const-string v0, "DID_NOT_REQUEST_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/7LP;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sg;

    invoke-virtual {v0, v3}, LX/9sg;->A02(LX/1J1;)V

    :cond_13
    iget-object v0, v4, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v1, v5, LX/7N3;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5p1;->A09(LX/1J1;IZ)V

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/7LP;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :pswitch_6
    iget-boolean v4, v7, LX/7vW;->A03:Z

    iget-object v1, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qo;

    iget-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v3, LX/7O4;

    iget-object v2, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    iget-object v0, v1, LX/7Qo;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5pN;->A0K(LX/7O4;)V

    :cond_14
    iget-object v0, v1, LX/7Qo;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0, v4}, LX/7MB;->A02(LX/0D8;LX/7O4;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_7
    iget-boolean v6, v7, LX/7vW;->A03:Z

    iget-object v5, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qo;

    iget-object v4, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v4, LX/7O4;

    iget-object v3, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v5, LX/7Qo;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v2

    if-eqz v6, :cond_15

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v2, v1, v4, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :goto_6
    iget-object v0, v5, LX/7Qo;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    const/4 v1, 0x1

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v2, v4, v3, v0, v1}, LX/7MB;->A02(LX/0D8;LX/7O4;Ljava/lang/Integer;IZ)V

    return-void

    :cond_15
    invoke-virtual {v2, v4}, LX/5pN;->A0K(LX/7O4;)V

    goto :goto_6

    :pswitch_8
    iget-object v11, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v11, LX/73w;

    iget-object v1, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v1, LX/7aP;

    iget-boolean v2, v7, LX/7vW;->A03:Z

    iget-object v4, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v10, LX/6ME;

    invoke-direct {v10}, LX/6ME;-><init>()V

    instance-of v3, v1, LX/6Da;

    if-eqz v3, :cond_24

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-object v0, v0, LX/6Da;->A08:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v10, LX/6ME;->A0H:Ljava/lang/Integer;

    if-eqz v3, :cond_23

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-object v0, v0, LX/6Da;->A06:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v10, LX/6ME;->A0J:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A05:Ljava/lang/Boolean;

    iput-object v4, v10, LX/6ME;->A0S:Ljava/lang/Long;

    if-eqz v3, :cond_22

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-object v0, v0, LX/6Da;->A05:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v10, LX/6ME;->A0L:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget v0, v0, LX/6Da;->A02:I

    :goto_a
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0P:Ljava/lang/Long;

    if-eqz v3, :cond_20

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0Q:Ljava/lang/Long;

    if-eqz v3, :cond_1f

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-object v0, v0, LX/6Da;->A0B:Ljava/lang/String;

    :goto_c
    iput-object v0, v10, LX/6ME;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_1e

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-object v0, v0, LX/6Da;->A09:Ljava/lang/Long;

    :goto_d
    iput-object v0, v10, LX/6ME;->A0T:Ljava/lang/Long;

    if-eqz v3, :cond_1d

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-object v0, v0, LX/6Da;->A0A:Ljava/lang/Long;

    :goto_e
    iput-object v0, v10, LX/6ME;->A0U:Ljava/lang/Long;

    if-eqz v3, :cond_1c

    move-object v0, v1

    check-cast v0, LX/6Da;

    iget-boolean v0, v0, LX/6Da;->A0C:Z

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A08:Ljava/lang/Boolean;

    iget-object v0, v11, LX/73w;->A07:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v4

    iget v3, v4, LX/1Cc;->A01:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/1Cc;->A01:I

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0V:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A02:Ljava/lang/Boolean;

    iput-object v0, v10, LX/6ME;->A03:Ljava/lang/Boolean;

    iput-object v0, v10, LX/6ME;->A09:Ljava/lang/Boolean;

    iput-object v0, v10, LX/6ME;->A0A:Ljava/lang/Boolean;

    iput-object v0, v10, LX/6ME;->A04:Ljava/lang/Boolean;

    iget-object v0, v11, LX/73w;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v1, LX/6Db;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A00:Ljava/lang/Boolean;

    :cond_16
    instance-of v0, v1, LX/6DZ;

    if-eqz v0, :cond_3d

    check-cast v1, LX/6DZ;

    check-cast v1, LX/6DY;

    iget-object v9, v1, LX/6DY;->A03:LX/8Cn;

    invoke-interface {v9}, LX/8Co;->B4j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A04:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/8Cn;->B3W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A01:Ljava/lang/Boolean;

    instance-of v6, v9, LX/8Cm;

    const/4 v12, 0x0

    if-eqz v6, :cond_1b

    invoke-static {v9}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, LX/5pn;->A08:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    iput-object v0, v10, LX/6ME;->A0R:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    invoke-interface {v9}, LX/8Cn;->B7W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A02:Ljava/lang/Boolean;

    if-eqz v6, :cond_17

    invoke-interface {v9}, LX/8Co;->Ab4()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0B:Ljava/lang/Boolean;

    invoke-static {v9}, LX/7Px;->A02(LX/8Cn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0C:Ljava/lang/Boolean;

    invoke-static {v9}, LX/7Px;->A03(LX/8Cn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0D:Ljava/lang/Boolean;

    iget-object v2, v11, LX/73w;->A0A:LX/07B;

    const/16 v0, 0x5af5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, LX/8Cn;->Aqj()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AV;

    invoke-virtual {v0}, LX/7AV;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    iget-boolean v0, v1, LX/6DY;->A0A:Z

    goto :goto_11

    :cond_1b
    move-object v0, v12

    goto :goto_10

    :cond_1c
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-boolean v0, v0, LX/6DY;->A0B:Z

    goto/16 :goto_f

    :cond_1d
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A08:Ljava/lang/Long;

    goto/16 :goto_e

    :cond_1e
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A07:Ljava/lang/Long;

    goto/16 :goto_d

    :cond_1f
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A09:Ljava/lang/String;

    goto/16 :goto_c

    :cond_20
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget v0, v0, LX/6DY;->A01:I

    goto/16 :goto_b

    :cond_21
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget v0, v0, LX/6DY;->A00:I

    goto/16 :goto_a

    :cond_22
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A04:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_23
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A05:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_24
    move-object v0, v1

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A06:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_25
    const-string v0, ","

    invoke-static {v0, v6, v12}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0X:Ljava/lang/String;

    :cond_26
    invoke-interface {v9}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v11, LX/73w;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A03:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v10, LX/6ME;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v13, 0x16

    new-instance v8, LX/81g;

    invoke-direct/range {v8 .. v13}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8}, LX/9Fq;->A00(LX/095;)V

    :cond_28
    invoke-static {v9}, LX/5oV;->A1X(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v11, LX/73w;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W6;

    invoke-virtual {v0, v9}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v1

    iget-object v0, v1, LX/7Ey;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/6ME;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/7Ey;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0A:Ljava/lang/Boolean;

    :cond_29
    invoke-static {v5}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-static {v9}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v6

    invoke-interface {v9}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-object v0, v0, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73X;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7IP;

    if-eqz v6, :cond_3c

    iget-object v14, v6, LX/7IP;->A0a:Ljava/lang/Integer;

    iget-wide v0, v6, LX/7IP;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget v0, v6, LX/7IP;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v1, v6, LX/7IP;->A0j:Z

    iget-object v0, v6, LX/7IP;->A0T:Ljava/lang/Integer;

    new-instance v13, LX/7Kw;

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/7Kw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :goto_13
    iget-object v0, v13, LX/7Kw;->A02:Ljava/lang/Integer;

    iput-object v0, v10, LX/6ME;->A0M:Ljava/lang/Integer;

    iget-object v0, v13, LX/7Kw;->A03:Ljava/lang/Long;

    iput-object v0, v10, LX/6ME;->A0O:Ljava/lang/Long;

    iget-boolean v0, v13, LX/7Kw;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A07:Ljava/lang/Boolean;

    iget-object v0, v13, LX/7Kw;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/6ME;->A0I:Ljava/lang/Integer;

    iget-object v1, v13, LX/7Kw;->A00:Ljava/lang/Integer;

    const/4 v6, 0x4

    const/4 v0, 0x2

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3a

    const/4 v6, 0x3

    :cond_2a
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0E:Ljava/lang/Integer;

    invoke-static {v9}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0G:Ljava/lang/Integer;

    iget-object v0, v11, LX/73w;->A08:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, v9}, LX/6MH;->A0E(LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0Z:Ljava/lang/String;

    invoke-static {v5}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v5

    invoke-static {v9}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    iget-object v0, v5, LX/1Cc;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v5, LX/1Cc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1Cc;->A00:I

    :cond_2b
    iput-object v1, v5, LX/1Cc;->A09:Ljava/lang/String;

    iget v0, v5, LX/1Cc;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0N:Ljava/lang/Long;

    iget-object v0, v11, LX/73w;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v9}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, LX/8Cn;->Ama()I

    move-result v7

    const/4 v1, 0x3

    if-ltz v7, :cond_38

    if-ge v7, v1, :cond_36

    const/4 v1, 0x1

    :cond_2c
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0F:Ljava/lang/Integer;

    :cond_2d
    iget-boolean v0, v11, LX/73w;->A0J:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    sget-object v7, LX/0I9;->A00:LX/0I9;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v11, LX/73w;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    :goto_17
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, v1}, LX/6MH;->A0D(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/6ME;->A0a:Ljava/lang/String;

    iget-object v0, v10, LX/6ME;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_34

    iput-object v1, v10, LX/6ME;->A0Y:Ljava/lang/String;

    invoke-interface {v9}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v11, LX/73w;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    :goto_18
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, v1}, LX/6MH;->A0D(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0b:Ljava/lang/String;

    :cond_2e
    :goto_19
    const/16 v0, 0x44a0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, LX/73w;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_subscriptions"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v2, v0

    :cond_2f
    invoke-interface {v9}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_31

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_31

    iget-object v0, v11, LX/73w;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_30

    const/4 v4, 0x1

    :cond_30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A06:Ljava/lang/Boolean;

    :cond_31
    invoke-static {v5}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/7gG;->A06:LX/6l7;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/6l7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_32
    iput-object v12, v10, LX/6ME;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_33
    invoke-interface {v9}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    goto :goto_18

    :cond_34
    if-ne v0, v3, :cond_2e

    iput-object v1, v10, LX/6ME;->A0b:Ljava/lang/String;

    goto :goto_19

    :cond_35
    invoke-static {v9}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    goto/16 :goto_17

    :cond_36
    const/16 v0, 0xa

    if-ge v7, v0, :cond_37

    const/4 v1, 0x2

    goto/16 :goto_16

    :cond_37
    const/16 v0, 0x22

    if-lt v7, v0, :cond_2c

    const/16 v0, 0x82

    const/4 v1, 0x4

    if-lt v7, v0, :cond_2c

    :cond_38
    const/4 v1, 0x5

    goto/16 :goto_16

    :cond_39
    move-object v1, v12

    goto/16 :goto_15

    :cond_3a
    const/4 v0, 0x4

    const/4 v6, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v6, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x6

    const/4 v6, 0x6

    if-eq v1, v0, :cond_2a

    :cond_3b
    const/4 v6, 0x5

    goto/16 :goto_14

    :cond_3c
    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    new-instance v13, LX/7Kw;

    move-object v14, v12

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/7Kw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    goto/16 :goto_13

    :cond_3d
    instance-of v0, v1, LX/6Db;

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v2

    check-cast v1, LX/6Db;

    check-cast v1, LX/6Da;

    iget-object v0, v1, LX/6Da;->A03:LX/6is;

    iget-object v1, v0, LX/6is;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/7LO;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CD;

    if-eqz v1, :cond_40

    iget-object v0, v1, LX/7CD;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/6ME;->A0Z:Ljava/lang/String;

    iget-object v0, v1, LX/7CD;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/6ME;->A0a:Ljava/lang/String;

    iget-object v1, v1, LX/7CD;->A00:Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v0, 0x2

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_41

    const/4 v2, 0x3

    :cond_3e
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0E:Ljava/lang/Integer;

    invoke-static {v5}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v2

    iget-object v1, v10, LX/6ME;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/1Cc;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, v2, LX/1Cc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Cc;->A00:I

    :cond_3f
    iput-object v1, v2, LX/1Cc;->A09:Ljava/lang/String;

    iget v0, v2, LX/1Cc;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6ME;->A0N:Ljava/lang/Long;

    :cond_40
    :goto_1b
    iget-object v0, v11, LX/73w;->A0B:LX/0D8;

    invoke-interface {v0, v10}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_41
    const/4 v0, 0x4

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x6

    const/4 v2, 0x6

    if-eq v1, v0, :cond_3e

    :cond_42
    const/4 v2, 0x5

    goto :goto_1a

    :pswitch_9
    iget-object v5, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Le;

    iget-object v4, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v4, LX/7I8;

    iget-boolean v3, v7, LX/7vW;->A03:Z

    iget-object v2, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v2, LX/73z;

    iget-object v1, v5, LX/7Le;->A0A:LX/00W;

    iget-object v0, v5, LX/7Le;->A08:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A01(LX/08g;LX/00W;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_43

    invoke-static {v4}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-nez v0, :cond_43

    if-nez v3, :cond_43

    iget-object v0, v2, LX/73z;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v5, LX/7Le;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    iput-boolean v0, v5, LX/7Le;->A02:Z

    return-void

    :pswitch_a
    iget-object v6, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v2, v7, LX/7vW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v5, v7, LX/7vW;->A03:Z

    iget-object v4, v7, LX/7vW;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    const/16 v0, 0x35e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v3, "stickerPack"

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0D:LX/00q;

    if-eqz v1, :cond_45

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/6r2;->A00(LX/7O4;)LX/7O4;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2, v5}, LX/7Qo;->A0A(LX/7O4;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    return-void

    :cond_45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qo;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/6r2;->A00(LX/7O4;)LX/7O4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v5, v0}, LX/7Qo;->A0B(LX/7O4;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_46
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-boolean v0, v7, LX/7vW;->A03:Z

    iget-object v5, v7, LX/7vW;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Hr;

    iget-object v4, v7, LX/7vW;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/7vW;->A02:Ljava/lang/Object;

    if-nez v0, :cond_47

    iget-object v0, v5, LX/7Hr;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v5, v0}, LX/7Hr;->A00(LX/7Hr;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v1, v5, LX/7Hr;->A04:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, v4, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_47
    iget-object v0, v5, LX/7Hr;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xt;

    iget-object v0, v3, LX/6xt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63b;

    const/4 v1, 0x1

    new-instance v0, LX/7am;

    invoke-direct {v0, v3, v1}, LX/7am;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/63b;->A00(LX/DZL;)LX/D56;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/7yO;

    invoke-direct {v2, v6, v4, v5, v0}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v1

    new-instance v0, LX/7iy;

    invoke-direct {v0, v1, v2}, LX/7iy;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/D56;->Bpo(LX/Aed;)V

    return-void

    :goto_1c
    return-void

    :cond_48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/6Wm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de932c6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void

    :cond_49
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
