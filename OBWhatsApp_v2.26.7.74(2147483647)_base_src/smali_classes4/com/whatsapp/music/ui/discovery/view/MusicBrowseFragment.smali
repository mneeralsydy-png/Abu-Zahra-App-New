.class public final Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/0wo;

.field public A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A06:LX/05V;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/00j;

    const v0, 0x7f0e0b48

    iput v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0A:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V
    .locals 4

    invoke-static {p0}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v0

    invoke-virtual {v0}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0wo;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "is_shown_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    return-void
.end method

.method public A24()V
    .locals 11

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ws;

    iget-wide v9, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/6f2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-static {p0}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v5, v3

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wr;

    invoke-static {p0}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Wr;->A04(LX/6kh;)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D()V

    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0wo;

    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    return-void

    :cond_1
    move-object v6, v3

    goto :goto_0
.end method

.method public A26()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    const/16 v4, 0x9

    const/16 v5, 0x83

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "is_shown_state"

    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xV;

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iput-boolean v0, v1, LX/5xV;->A05:Z

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jo;

    iput-object v0, v1, LX/5xV;->A03:LX/6jo;

    invoke-virtual {v1}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Po;

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v10, 0x4

    new-array v1, v0, [LX/6ji;

    sget-object v0, LX/6ji;->A05:LX/6ji;

    aput-object v0, v1, v2

    sget-object v0, LX/6ji;->A02:LX/6ji;

    const/4 v9, 0x1

    aput-object v0, v1, v9

    sget-object v0, LX/6ji;->A04:LX/6ji;

    const/4 v13, 0x2

    aput-object v0, v1, v13

    sget-object v0, LX/6ji;->A03:LX/6ji;

    const/4 v12, 0x3

    aput-object v0, v1, v12

    sget-object v0, LX/6ji;->A06:LX/6ji;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v15

    iget-object v7, v14, LX/7Po;->A00:LX/05V;

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4404

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v9, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_2

    if-ne v0, v10, :cond_5

    invoke-virtual {v14}, LX/7Po;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v15

    const/16 v0, 0x5d80

    :goto_1
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, LX/7Po;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v15

    const/16 v0, 0x4213

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, LX/7Po;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v15

    const/16 v0, 0x41dc

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, LX/7Po;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v15

    const/16 v0, 0x4214

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v9}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6ji;->valueOf(Ljava/lang/String;)LX/6ji;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicCategory/getCategories/Invalid category name: "

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_d

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    check-cast v8, LX/6ji;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/5tB;

    invoke-direct {v7, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Po;

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_11

    const v1, 0x7f121f25

    if-eq v5, v9, :cond_e

    const/4 v0, 0x2

    const v1, 0x7f121f24

    if-eq v5, v0, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    if-ne v5, v10, :cond_13

    const v1, 0x7f121f1f

    :cond_e
    :goto_5
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    if-nez v14, :cond_f

    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xV;

    iget-object v0, v0, LX/5xV;->A0A:LX/06e;

    invoke-virtual {v0, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f121f21

    :goto_6
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f121f20

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/5tB;->A0H:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v3, v12, v1, v9, v5}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f121f22

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "RadioButton  "

    invoke-static {v7, v0, v12, v5, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7yQ;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, LX/7yQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v13

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f121f23

    goto :goto_6

    :cond_10
    const v1, 0x7f121f27

    goto :goto_5

    :cond_11
    sget-object v5, LX/6kh;->A02:LX/6kh;

    iget-object v0, v1, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5082

    if-ne v12, v5, :cond_12

    const/16 v0, 0x5324

    :cond_12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f121f26

    if-eqz v0, :cond_e

    const v1, 0x7f121f28

    goto :goto_5

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f0b1b46

    invoke-static {v4, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v5

    invoke-static {v5, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iput-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v5, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0wo;

    const v0, 0x7f0b1b47

    invoke-static {v4, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const v0, 0x7f121f31

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v1

    invoke-virtual {v1}, LX/7Po;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x41dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const v0, 0x7f121f35

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x7f121f32

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v0, 0x7f121f34

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const v0, 0x7f121f33

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x258

    const-wide/16 v11, 0x5dc

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03(Ljava/lang/String;Ljava/util/List;JJ)V

    :goto_8
    const v0, 0x7f08065c

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    new-instance v0, LX/7u4;

    invoke-direct {v0, v3, v6}, LX/7u4;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d6e

    invoke-static {v1, v5, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xV;

    invoke-virtual {v0}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v0, v5}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_16
    const/4 v5, 0x1

    new-instance v1, LX/7Vz;

    invoke-direct {v1, v4, v3, v5}, LX/7Vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-wide v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    const/16 v4, 0x12

    new-instance v7, LX/7ya;

    invoke-direct {v7, v3, v4}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x13

    new-instance v6, LX/7ya;

    invoke-direct {v6, v3, v4}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x30

    invoke-static {v3, v4}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v9

    const/16 v4, 0x31

    invoke-static {v3, v4}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v10

    move-object v8, v3

    move-object v11, v7

    move-object v12, v6

    move-wide v13, v0

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)LX/6f2;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/16 v1, 0x8

    new-instance v0, LX/5zW;

    invoke-direct {v0, v3, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xV;

    iget-object v4, v7, LX/5xV;->A07:LX/06d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    const/16 v6, 0x29

    invoke-static {v1, v4, v0, v6}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v7, LX/5xV;->A08:LX/06d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v1, v4, v0, v6}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    iget-object v6, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v6}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v4, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xV;

    invoke-virtual {v1}, LX/5xV;->A0b()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    invoke-static {v6}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A0D:LX/06e;

    invoke-static {v0, v5}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_19
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0A:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v2}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A0D:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v2}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7KW;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5xP;->A0X(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
