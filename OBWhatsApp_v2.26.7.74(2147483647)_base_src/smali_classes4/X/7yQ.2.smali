.class public LX/7yQ;
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

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7yQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7yQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7yQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7yQ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/7yQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7yQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v2, p0, LX/7yQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/7yQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, p0, LX/7yQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/7yQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, p0, LX/7yQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/7yQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v6, p0, LX/7yQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Pl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-object p1, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v8, :cond_1

    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7uQ;->A0q(Z)V

    :cond_1
    iget-object v5, v6, LX/7Pl;->A01:LX/1MM;

    if-eqz v5, :cond_0

    if-eqz v8, :cond_5

    iget-object v0, v6, LX/7Pl;->A03:LX/8AO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8AO;->AaK()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_4

    :goto_2
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_5
    invoke-static {v5}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v4, v6, LX/7Pl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    if-nez v4, :cond_6

    invoke-virtual {v6}, LX/7Pl;->A04()LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    if-eqz v4, :cond_0

    iput-object v4, v6, LX/7Pl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    :cond_6
    invoke-virtual {v4, v3, v2, p1}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Ub;LX/0Fq;Ljava/lang/Boolean;)V

    const/4 v7, 0x1

    new-instance v2, LX/5IL;

    invoke-direct/range {v2 .. v8}, LX/5IL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/7yQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v4, p0, LX/7yQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/7yQ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7yQ;->A03:Ljava/lang/Object;

    check-cast p1, LX/7D0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/7D0;->A00:LX/1MM;

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3d32

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    :cond_9
    iget-object v0, p1, LX/7D0;->A01:LX/1Vr;

    :cond_a
    invoke-virtual {v2, v0, v5, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(LX/1Vr;ZZ)V

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/7D0;->A01:LX/1Vr;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/1Vr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/1Vr;->AmP()I

    move-result v0

    if-lt v0, v5, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x74b5284c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7WH;

    invoke-direct {v1, v3, v4, p1, v0}, LX/7WH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x28089699

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v11, p0, LX/7yQ;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v3, p0, LX/7yQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Imq;

    iget-object v5, p0, LX/7yQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Ms;

    iget-object v10, p0, LX/7yQ;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v7, -0x1

    const/4 v6, 0x1

    if-ge v2, v8, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ltz v2, :cond_13

    iget v0, v3, LX/Imq;->A01:I

    if-ge v2, v0, :cond_13

    iget-object v0, v3, LX/Imq;->A06:[I

    aget v1, v0, v2

    and-int/lit8 v0, v1, 0xf

    if-eqz v0, :cond_c

    shr-int/lit8 v1, v1, 0x4

    if-eq v1, v7, :cond_c

    if-eq v2, v1, :cond_d

    invoke-static {v9, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/7Ms;->A04:LX/7Xx;

    invoke-virtual {v0, v2, v1}, LX/7Xx;->BX5(II)V

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v5, LX/7Ms;->A04:LX/7Xx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v6}, LX/7Xx;->BJB(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_0

    if-ltz v4, :cond_14

    iget v0, v3, LX/Imq;->A00:I

    if-ge v4, v0, :cond_14

    iget-object v0, v3, LX/Imq;->A05:[I

    aget v1, v0, v4

    and-int/lit8 v0, v1, 0xf

    if-eqz v0, :cond_f

    shr-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_10

    :cond_f
    iget-object v0, v5, LX/7Ms;->A04:LX/7Xx;

    invoke-virtual {v0, v4, v6}, LX/7Xx;->BTR(II)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_3
    iget-object v5, p0, LX/7yQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5tB;

    iget-object v1, p0, LX/7yQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/7yQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v4, p0, LX/7yQ;->A03:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5tB;

    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    const v3, 0x7f121f20

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, LX/5tB;->A0H:Ljava/lang/String;

    aput-object v0, v1, v8

    const v0, 0x7f121f23

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v6, v3}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121f22

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "RadioButton  "

    invoke-static {v7, v0, v6, v3, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    const v3, 0x7f121f20

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/5tB;->A0H:Ljava/lang/String;

    aput-object v0, v1, v8

    const v0, 0x7f121f21

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v6, v3}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121f22

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "RadioButton  "

    invoke-static {v5, v0, v3, v1, v6}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xV;

    iget-object v0, v0, LX/5xV;->A0A:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ws;

    iget-wide v12, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xV;

    invoke-virtual {v0}, LX/5xV;->A0X()I

    move-result v1

    invoke-static {v2}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xd

    move-object v9, v6

    move-object v8, v6

    invoke-static/range {v4 .. v13}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index out of bounds - passed position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Imq;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index out of bounds - passed position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Imq;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
