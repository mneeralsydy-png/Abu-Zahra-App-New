.class public LX/FuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FuJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/FuJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETN;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETN;->A00:LX/GsH;

    invoke-interface {v0}, LX/GsH;->Bnj()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/EUu;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/EUu;->A01:LX/FLl;

    iget-object v2, v0, LX/FLl;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/FLl;->A07:Ljava/lang/String;

    new-instance v0, LX/ESX;

    invoke-direct {v0, v2, v1}, LX/ESX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETc;->A00:LX/00h;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/ETe;->A00:LX/Dnl;

    invoke-static {v1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v2

    iget-object v0, v1, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, LX/Dnl;->A08:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/ETm;->A00:LX/GoG;

    check-cast v5, LX/GPd;

    iget v0, v5, LX/GPd;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/GPd;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXK;

    iget-boolean v2, v5, LX/GPd;->A02:Z

    const/16 v1, 0x24

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    iget-object v5, v5, LX/GPd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fu2;

    const/4 v0, 0x2

    invoke-static {v5, v3, v1, v0, v2}, LX/FXK;->A00(LX/Gs4;LX/FXK;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fu2;->A00:J

    invoke-virtual {v3, v5}, LX/FXK;->A02(LX/Gs4;)V

    iget-object v0, v3, LX/FXK;->A02:LX/06e;

    :goto_0
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, v5, LX/GPd;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXK;

    iget-boolean v3, v5, LX/GPd;->A02:Z

    const/16 v2, 0x2f

    if-eqz v3, :cond_3

    const/16 v2, 0x20

    :cond_3
    iget-object v5, v5, LX/GPd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fu4;

    iget-object v0, v5, LX/Fu4;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, LX/IhZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :cond_4
    invoke-static {v5, v4, v2, v1, v3}, LX/FXK;->A00(LX/Gs4;LX/FXK;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fu4;->A00:J

    invoke-virtual {v4, v5}, LX/FXK;->A02(LX/Gs4;)V

    iget-object v0, v4, LX/FXK;->A01:LX/06e;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/ETm;->A00:LX/GoG;

    check-cast v2, LX/GPd;

    iget v1, v2, LX/GPd;->$t:I

    iget-object v4, v2, LX/GPd;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXK;

    iget-object v0, v4, LX/FXK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPj;

    iget-object v0, v4, LX/FXK;->A07:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/16 v10, 0x24

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v11}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v2, LX/GPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fu2;

    :goto_1
    iget-object v3, v4, LX/FXK;->A06:LX/FHZ;

    invoke-virtual {v3}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/FHZ;->A00:LX/FFK;

    iget-object v0, v1, LX/FFK;->A01:LX/07C;

    invoke-static {v0, v1, v2, v9}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/FXK;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v10, 0x2f

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v11}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v2, LX/GPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fu4;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETg;->A00:LX/F1B;

    iget-object v2, v0, LX/F1B;->A00:LX/Dnn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dnn;->A02:LX/FtB;

    iget-object v1, v2, LX/Dnn;->A0a:LX/FZk;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/FZk;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/Dnn;->A0D(LX/Dnn;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETW;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/ETW;->A01:LX/GsC;

    iget-object v0, v2, LX/ETW;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GsC;->Be7(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUt;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EUt;->A01:LX/00h;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EUq;->A00:LX/00h;

    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v3, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    iget-object v2, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FDs;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/FDs;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v0}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v1

    iget-object v0, v2, LX/FDs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fh8;->A05(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    iget-object v0, v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FDs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FDs;->A00()V

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/FuJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmr;

    iget-object v2, v3, LX/Dmr;->A0B:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Dmr;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Dmr;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Dmr;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
