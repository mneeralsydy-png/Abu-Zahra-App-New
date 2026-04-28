.class public final Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public A00:LX/6Ui;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    const v0, 0xc01d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03:LX/05V;

    const v0, 0xc01c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05V;

    const v0, 0xc024

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05V;

    const v0, 0xc025

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04:LX/05V;

    const-class v0, LX/5xP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/83p;

    invoke-direct {v1, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v3, v0}, LX/83f;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/00j;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/0d6;

    sget-object v3, LX/6kh;->A05:LX/6kh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/83m;

    invoke-direct {v0, p0, v3, v1}, LX/83m;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/80D;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/80D;

    iget v1, v0, LX/80D;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v15, v3

    check-cast v15, LX/80D;

    iget v2, v15, LX/80D;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v15, LX/80D;->A00:I

    :goto_0
    iget-object v14, v15, LX/80D;->A0A:Ljava/lang/Object;

    sget-object v13, LX/0h7;->A02:LX/0h7;

    iget v0, v15, LX/80D;->A00:I

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_7

    if-eq v0, v9, :cond_a

    if-ne v0, v12, :cond_3

    iget-object v3, v15, LX/80D;->A09:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v11, v15, LX/80D;->A08:Ljava/lang/Object;

    check-cast v11, LX/7Ts;

    iget-object v10, v15, LX/80D;->A07:Ljava/lang/Object;

    check-cast v10, LX/6kk;

    iget-object v9, v15, LX/80D;->A06:Ljava/lang/Object;

    check-cast v9, LX/7Tr;

    iget-object v8, v15, LX/80D;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, LX/80D;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v15, LX/80D;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v15, LX/80D;->A02:Ljava/lang/Object;

    check-cast v1, LX/7UG;

    iget-object v5, v15, LX/80D;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v15, LX/80D;

    invoke-direct {v15, v5, v3, v6}, LX/80D;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v1, :cond_6

    const-class v0, LX/6Ui;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OF;->A03(LX/092;)LX/7Qw;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "song"

    const-class v0, LX/7UG;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UG;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/7UG;->A01:LX/7UY;

    iget-object v2, v3, LX/7UY;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v7, v3, LX/7UY;->A06:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v8, v3, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/76Z;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kh;

    iput-object v5, v15, LX/80D;->A01:Ljava/lang/Object;

    iput-object v1, v15, LX/80D;->A02:Ljava/lang/Object;

    iput-object v3, v15, LX/80D;->A03:Ljava/lang/Object;

    iput-object v2, v15, LX/80D;->A04:Ljava/lang/Object;

    iput-object v7, v15, LX/80D;->A05:Ljava/lang/Object;

    iput-object v8, v15, LX/80D;->A06:Ljava/lang/Object;

    iput v6, v15, LX/80D;->A00:I

    invoke-virtual {v10, v0, v3, v15}, LX/76Z;->A00(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_8

    return-object v13

    :cond_7
    iget-object v8, v15, LX/80D;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, LX/80D;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v15, LX/80D;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, LX/80D;->A03:Ljava/lang/Object;

    check-cast v3, LX/7UY;

    iget-object v1, v15, LX/80D;->A02:Ljava/lang/Object;

    check-cast v1, LX/7UG;

    iget-object v5, v15, LX/80D;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/7Tr;

    if-eqz v14, :cond_5

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78a;

    invoke-virtual {v0, v3, v6}, LX/78a;->A00(LX/7UY;Z)LX/6kk;

    move-result-object v10

    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v10, v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kh;

    iput-object v5, v15, LX/80D;->A01:Ljava/lang/Object;

    iput-object v1, v15, LX/80D;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/80D;->A03:Ljava/lang/Object;

    iput-object v7, v15, LX/80D;->A04:Ljava/lang/Object;

    iput-object v8, v15, LX/80D;->A05:Ljava/lang/Object;

    iput-object v14, v15, LX/80D;->A06:Ljava/lang/Object;

    iput-object v10, v15, LX/80D;->A07:Ljava/lang/Object;

    iput v9, v15, LX/80D;->A00:I

    invoke-virtual {v3, v0, v8, v15}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_b

    move-object v9, v14

    move-object v14, v0

    goto :goto_1

    :cond_9
    move-object v9, v14

    move-object v11, v4

    goto :goto_2

    :cond_a
    iget-object v10, v15, LX/80D;->A07:Ljava/lang/Object;

    check-cast v10, LX/6kk;

    iget-object v9, v15, LX/80D;->A06:Ljava/lang/Object;

    check-cast v9, LX/7Tr;

    iget-object v8, v15, LX/80D;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, LX/80D;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v15, LX/80D;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v15, LX/80D;->A02:Ljava/lang/Object;

    check-cast v1, LX/7UG;

    iget-object v5, v15, LX/80D;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v14, LX/7Ts;

    move-object v11, v14

    :goto_2
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/0d6;

    iput-object v5, v15, LX/80D;->A01:Ljava/lang/Object;

    iput-object v1, v15, LX/80D;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/80D;->A03:Ljava/lang/Object;

    iput-object v7, v15, LX/80D;->A04:Ljava/lang/Object;

    iput-object v8, v15, LX/80D;->A05:Ljava/lang/Object;

    iput-object v9, v15, LX/80D;->A06:Ljava/lang/Object;

    iput-object v10, v15, LX/80D;->A07:Ljava/lang/Object;

    iput-object v11, v15, LX/80D;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/80D;->A09:Ljava/lang/Object;

    iput v12, v15, LX/80D;->A00:I

    invoke-interface {v3, v15}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :cond_b
    return-object v13

    :cond_c
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    new-instance v15, LX/7Dh;

    move-object/from16 v19, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LX/7Dh;-><init>(LX/6kk;LX/7Tr;LX/7Ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/7UG;->A04:Ljava/lang/Long;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    iget-wide v0, v0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v13, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v14, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    const/16 v18, 0x0

    new-instance v11, LX/6Ui;

    move/from16 v19, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/6Ui;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    iput-object v11, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/6Ui;

    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Z

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0x10

    invoke-static {v5, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z()V

    return-void
.end method


# virtual methods
.method public A2R()LX/7LL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    return-void
.end method

.method public A2z()V
    .locals 5

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/81w;

    invoke-direct {v0, p0, v2, v1}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public A32(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v3, v0, LX/5xP;->A0A:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v0, 0x11

    invoke-static {p0, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method
