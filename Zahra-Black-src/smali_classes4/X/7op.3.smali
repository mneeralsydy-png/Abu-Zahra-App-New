.class public final LX/7op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88j;


# instance fields
.field public A00:LX/0Lk;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/7v0;

.field public final A0I:LX/7tW;

.field public final A0J:LX/5xP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7v0;LX/7tW;LX/5xP;)V
    .locals 1

    invoke-static {p4, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7op;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7op;->A0I:LX/7tW;

    iput-object p4, p0, LX/7op;->A0J:LX/5xP;

    iput-object p2, p0, LX/7op;->A0H:LX/7v0;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A04:LX/00q;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A05:LX/00q;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A03:LX/00q;

    const v0, 0x8001

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A08:LX/05V;

    const v0, 0xc0ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A06:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A07:LX/05V;

    const v0, 0xc04f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0B:LX/05V;

    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0A:LX/05V;

    const v0, 0xc01c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0G:LX/05V;

    const v0, 0xc024

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0F:LX/05V;

    const v0, 0xc025

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7op;->A0C:LX/05V;

    return-void
.end method

.method public static final A00(LX/7op;)LX/6Ui;
    .locals 2

    iget-object v0, p0, LX/7op;->A0I:LX/7tW;

    iget-object v0, v0, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v1, :cond_1

    const-class v0, LX/6Ui;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OF;->A03(LX/092;)LX/7Qw;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/6Ui;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/6Ui;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/FYN;LX/7v1;LX/7op;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/7v1;->A0m(LX/7UG;)V

    invoke-virtual {p1, v4}, LX/7v1;->A0j(LX/FZA;)V

    invoke-virtual {p1, v4}, LX/7v1;->A13(LX/GSO;)V

    iget-object v1, p2, LX/7op;->A0I:LX/7tW;

    iget-object v0, v1, LX/7tW;->A02:LX/76w;

    invoke-virtual {v0}, LX/76w;->A00()V

    iget-object v3, v1, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong(LX/7UY;)V

    iget-object v2, p1, LX/7v1;->A0m:Landroid/net/Uri;

    new-instance v0, LX/Fey;

    invoke-direct {v0, p0}, LX/Fey;-><init>(LX/FYN;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDL(Landroid/net/Uri;LX/Fey;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    invoke-static {v4, v0, v1, v1}, LX/7OR;->A03(LX/7UG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;ZZ)V

    return-void
.end method

.method public static final A02(LX/7op;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7op;->A0I:LX/7tW;

    iget-object v0, v0, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7op;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yp;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/6yp;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6yp;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/6jo;)V
    .locals 27

    move-object/from16 v7, p0

    iget-object v4, v7, LX/7op;->A0I:LX/7tW;

    iget-object v1, v4, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/7op;->A0H:LX/7v0;

    invoke-virtual {v2, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v5

    invoke-virtual {v5}, LX/7v1;->A0F()LX/7UG;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/7UG;->A01:LX/7UY;

    iget-object v2, v3, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/7UY;->A0D:Ljava/net/URL;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/7v1;->A0D()LX/7Ub;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v2, v2, LX/7I8;->A06:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v2, v2, LX/7I8;->A07:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v7, LX/7op;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const v2, 0x7f1212d4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0NI;->A06(II)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v2, :cond_4

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00j;

    :goto_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_2
    if-eqz v6, :cond_7

    :goto_3
    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const-string v10, "MediaComposerMusicController"

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v8, v5

    invoke-static/range {v4 .. v12}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v2, :cond_5

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0y:LX/00j;

    goto :goto_1

    :cond_5
    instance-of v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xd

    if-ne v3, v2, :cond_7

    const v0, 0x7f121f15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    instance-of v2, v3, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/7v1;->A04()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v4

    instance-of v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    :cond_8
    instance-of v2, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v2, :cond_9

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, LX/7Ln;->A04(Z)V

    :cond_9
    invoke-virtual {v5}, LX/7v1;->A0F()LX/7UG;

    move-result-object v4

    iget-object v2, v7, LX/7op;->A0B:LX/05V;

    iget-object v6, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ir;

    monitor-enter v8

    :try_start_0
    iget-object v2, v8, LX/7Ir;->A00:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v8}, LX/7Ir;->A02()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    iget-object v2, v7, LX/7op;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wr;

    invoke-virtual {v2}, LX/6Wr;->A03()V

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6kh;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v9, LX/6kh;->A05:LX/6kh;

    :cond_b
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v2, v2, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v3, :cond_d

    iget-object v15, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_d
    sget-object v5, LX/6jo;->A04:LX/6jo;

    const/4 v2, 0x3

    move-object/from16 v3, p1

    if-eq v3, v5, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_f

    const/4 v2, 0x4

    if-ne v3, v2, :cond_e

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Ws;

    const/4 v11, 0x0

    const/16 v16, 0xb

    :goto_5
    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-static/range {v9 .. v18}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_e
    iget-object v2, v4, LX/7UG;->A01:LX/7UY;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-wide/from16 v25, v17

    invoke-static/range {v19 .. v26}, LX/6se;->A00(Landroid/net/Uri;LX/6kh;LX/7UY;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    move-result-object v4

    :goto_6
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "MediaComposerMusicController"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Ws;

    const/4 v11, 0x0

    const/16 v16, 0xc

    goto :goto_5

    :cond_10
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/6Ws;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_12

    const/4 v2, 0x2

    monitor-enter v5

    const/4 v11, 0x0

    if-eq v4, v2, :cond_11

    :try_start_1
    const/16 v16, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-static/range {v9 .. v18}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    const/16 v16, 0x8

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-static/range {v9 .. v18}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    monitor-exit v5

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    const/16 v16, 0xa

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-static/range {v9 .. v18}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    invoke-direct {v4}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    const/4 v2, 0x6

    new-array v3, v2, [LX/09R;

    const-string v2, "media_uri"

    invoke-static {v2, v0, v3, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "media_duration"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "journey_session_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "music_browse_origin"

    invoke-static {v0, v7, v3, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "audio_library_product"

    iget-object v0, v9, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v2, v0, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "channel_id"

    invoke-static {v0, v15, v3}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    goto/16 :goto_6

    :cond_13
    move-object v3, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public Bg8(LX/7Qw;)V
    .locals 2

    instance-of v0, p1, LX/6Ui;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7op;->A0J:LX/5xP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
