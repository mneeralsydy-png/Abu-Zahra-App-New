.class public final Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;
.super LX/6i3;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A02:I

.field public final A03:LX/7QD;

.field public final A04:LX/00j;

.field public final A05:LX/0D8;

.field public final A06:LX/6yG;

.field public final A07:LX/0Zw;

.field public final A08:LX/7O3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/6i3;-><init>()V

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7QD;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/0D8;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/7O3;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/0Zw;

    const/16 v0, 0xbde

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yG;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/6yG;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v3

    const-class v0, LX/5ww;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v3, v2, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/00j;

    return-void
.end method

.method private final A0O()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content_description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A19(LX/0AE;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A59(Ljava/io/File;ZZ)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6i3;->A02:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/6i3;->A5C(Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    :cond_2
    const/4 v4, -0x1

    if-eqz p2, :cond_b

    new-instance v8, LX/5pn;

    invoke-direct {v8}, LX/5pn;-><init>()V

    const/16 v16, 0x0

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-static {v2}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v23

    move-object/from16 v7, v16

    :goto_1
    iget v2, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:I

    iput v2, v8, LX/5pn;->A06:I

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/5pn;->A0R:Ljava/lang/String;

    :cond_3
    new-instance v12, LX/7gG;

    invoke-direct {v12}, LX/7gG;-><init>()V

    iget-object v2, v0, LX/6i3;->A00:LX/7Ut;

    invoke-virtual {v12, v2}, LX/7gG;->A07(LX/7Ut;)V

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/0Zw;

    iget-object v3, v0, LX/6i3;->A04:Ljava/util/List;

    iget-object v2, v0, LX/6i3;->A01:LX/7cK;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v2}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "number_from_url"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const/4 v10, 0x0

    new-instance v9, LX/7L4;

    move-object/from16 v17, v10

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move-object v15, v9

    move/from16 v18, v1

    invoke-direct/range {v15 .. v22}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    iget-object v2, v0, LX/6i3;->A01:LX/7cK;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v17

    :cond_4
    const/16 v20, 0xd

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object v11, v10

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v7

    iput v2, v7, LX/7Ps;->A00:I

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/7O3;

    iget-boolean v5, v0, LX/6i3;->A05:Z

    iget-object v4, v0, LX/6i3;->A03:Ljava/util/List;

    iget-object v3, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v28, v3, 0x1

    const-wide/16 v24, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object v13, v6

    move-object/from16 v18, v7

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-virtual/range {v13 .. v28}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    iget v3, v8, LX/5pn;->A06:I

    if-eqz v3, :cond_5

    new-instance v4, LX/6Jt;

    invoke-direct {v4}, LX/6Jt;-><init>()V

    iget v3, v8, LX/5pn;->A06:I

    invoke-static {v3}, LX/Fhk;->A00(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/6Jt;->A00:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/0D8;

    invoke-interface {v3, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_5
    iget-object v3, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_6

    iget-object v3, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    iget-object v2, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "origin"

    const/16 v1, 0x17

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v2, v0, LX/6i3;->A04:Ljava/util/List;

    sget-object v1, LX/490;->A00:LX/490;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v1, v9}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v8

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/6yG;

    iget-boolean v7, v0, LX/6i3;->A05:Z

    iget-object v2, v0, LX/6i3;->A03:Ljava/util/List;

    iget-object v1, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/16 v1, 0xb

    const/4 v4, 0x0

    new-instance v3, LX/6La;

    invoke-direct {v3}, LX/6La;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A0B:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A0A:Ljava/lang/Integer;

    invoke-static {v9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A0b:Ljava/lang/Long;

    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A0E:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A0Q:Ljava/lang/Long;

    iput-object v1, v3, LX/6La;->A0R:Ljava/lang/Long;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A0L:Ljava/lang/Long;

    iput-object v1, v3, LX/6La;->A0N:Ljava/lang/Long;

    iput-object v1, v3, LX/6La;->A0M:Ljava/lang/Long;

    iput-object v1, v3, LX/6La;->A0O:Ljava/lang/Long;

    iput-object v1, v3, LX/6La;->A0S:Ljava/lang/Long;

    iput-object v1, v3, LX/6La;->A0U:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A07:Ljava/lang/Boolean;

    iput-object v1, v3, LX/6La;->A06:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6La;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/6yG;->A00:LX/0D8;

    invoke-interface {v1, v3}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    move-object/from16 v13, v16

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "media_url"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "media_width"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, LX/5pn;->A0D:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "media_height"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, LX/5pn;->A07:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "preview_media_url"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7QD;

    invoke-virtual {v2, v3}, LX/7QD;->A05(Ljava/lang/String;)[B

    move-result-object v23

    goto/16 :goto_1

    :cond_a
    move-object/from16 v23, v16

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v5

    const-string v2, "file_path"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v2}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "jids"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, LX/6i3;->A0C:LX/05V;

    invoke-static {v2}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v3

    iget-object v2, v0, LX/6i3;->A00:LX/7Ut;

    invoke-virtual {v3, v5, v2}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    const-string v3, "audience_clicked"

    iget-boolean v2, v0, LX/6i3;->A05:Z

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "audience_updated"

    iget-object v3, v0, LX/6i3;->A03:Ljava/util/List;

    iget-object v2, v0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v7, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "media_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "media_width"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "media_height"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_media_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "provider"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, LX/6i3;->A01:LX/7cK;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v2}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v2, "caption"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/6i3;->A01:LX/7cK;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v6

    :cond_d
    invoke-static {v6}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mentions"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "clear_message_after_send"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "content_description"

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v1, "GifVideoPreviewActivity.kt"

    invoke-static {v0, v5, v1, v4}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_f
    move-object v3, v6

    goto :goto_4
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BVs(Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/6i3;->BVs(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6i3;->A02:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7QD;

    invoke-virtual {v0, v2}, LX/7QD;->A05(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/6i3;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7QD;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/7oW;

    invoke-direct {v11, p0}, LX/7oW;-><init>(Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {v2}, LX/7QD;->A00(LX/7QD;)LX/6NV;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/6NV;->A0A(Ljava/lang/String;)LX/6zo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6zo;->A02:[B

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/6zo;->A02:[B

    invoke-virtual {v11, v1, v12, v0}, LX/7oW;->BRL(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_6
    iget-object v6, v2, LX/7QD;->A05:LX/07T;

    iget-object v4, v2, LX/7QD;->A03:LX/07B;

    iget-object v10, v2, LX/7QD;->A0B:LX/0Kb;

    iget-object v7, v2, LX/7QD;->A08:LX/0HA;

    iget-object v8, v2, LX/7QD;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v5, v2, LX/7QD;->A04:LX/0Y7;

    new-instance v3, LX/6TR;

    invoke-direct/range {v3 .. v12}, LX/6TR;-><init>(LX/07B;LX/0Y7;LX/07T;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6NV;LX/0Kb;LX/8AF;Ljava/lang/String;)V

    invoke-static {v2}, LX/7QD;->A03(LX/7QD;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, v2, v1}, LX/1YV;->AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7QD;

    iget-object v0, p0, LX/6i3;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7QD;->A04(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0W()V

    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/6i3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122e40

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ww;

    iget-object v2, v0, LX/5ww;->A00:LX/06e;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b129e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f123e92

    invoke-static {p0, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    iget-object v5, p0, LX/6i3;->A0F:LX/00j;

    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {v4, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b129f

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-instance v0, LX/4w5;

    invoke-direct {v0, v2}, LX/4w5;-><init>(I)V

    iput-object v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:I

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/6i3;->onDestroy()V

    iget-object v1, p0, LX/6i3;->A01:LX/7cK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7cK;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K()V

    iget-object v0, v1, LX/7cK;->A01:LX/6el;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6i3;->A01:LX/7cK;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/7QD;

    iget-object v0, v1, LX/7QD;->A01:LX/CLC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CLC;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7QD;->A01:LX/CLC;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->C9s()V

    :cond_0
    return-void
.end method
