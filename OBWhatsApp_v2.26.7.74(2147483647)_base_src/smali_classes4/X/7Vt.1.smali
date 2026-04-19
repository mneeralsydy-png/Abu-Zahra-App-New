.class public LX/7Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/00h;I)V
    .locals 0

    iput p3, p0, LX/7Vt;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Vt;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vt;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Vt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/7Vt;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v4, LX/7Vt;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-boolean v2, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Z

    sget-object v3, LX/6dz;->A00:LX/6dz;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x60e0

    const-string v12, "sticker"

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/7Uu;->A06()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    const v4, 0x7f1231f5

    :goto_0
    invoke-virtual {v6, v4, v5}, LX/0NI;->A09(II)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    const/4 v4, 0x0

    if-nez v5, :cond_34

    const-string v0, "origin"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0l:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5xR;

    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v8, :cond_48

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v7

    iget-object v6, v9, LX/5xR;->A0X:LX/01w;

    const/16 v5, 0x13

    new-instance v4, LX/81I;

    invoke-direct {v4, v8, v9, v13, v5}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v4, v7}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8Bg;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/8Bg;->BFR()V

    :cond_4
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xR;

    iget-boolean v4, v4, LX/5xR;->A02:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7LM;

    if-nez v4, :cond_5

    const-string v0, "stickerInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_5
    iget-boolean v4, v4, LX/7LM;->A09:Z

    const-string v5, "starred"

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0R:LX/05V;

    invoke-static {v4}, LX/7PI;->A02(LX/05V;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pe;

    invoke-virtual {v4, v5, v2}, LX/5pe;->A0K(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pe;

    invoke-virtual {v4, v5, v2}, LX/5pe;->A0L(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    sget-object v4, LX/6e3;->A00:LX/6e3;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    invoke-static {v4}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v7

    sget-object v6, LX/0OB;->A03:LX/0OB;

    const/16 v5, 0x16

    new-instance v4, LX/3BM;

    invoke-direct {v4, v5}, LX/3BM;-><init>(I)V

    invoke-static {v7, v6, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_1

    :cond_8
    sget-object v4, LX/6e4;->A00:LX/6e4;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    :goto_3
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0O:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Bz;

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v5

    check-cast v5, LX/0MA;

    const-string v4, "avatar_sticker_info_dialog"

    invoke-interface {v6, v5, v4, v13}, LX/8Bz;->B9C(LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v4, LX/6e8;->A00:LX/6e8;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-nez v4, :cond_a

    const-string v0, "origin"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, -0x1

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v6, 0x6

    goto :goto_4

    :pswitch_3
    const/4 v6, 0x2

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x3

    :goto_4
    :pswitch_5
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Q:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fH;

    invoke-virtual {v4, v6}, LX/0fH;->A02(I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fH;

    const/4 v4, 0x5

    invoke-virtual {v5, v13, v4}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    goto :goto_3

    :cond_b
    sget-object v4, LX/6e5;->A00:LX/6e5;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v12

    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    const/16 v14, 0x2b

    invoke-static {v12}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v7, v12, LX/5xR;->A0X:LX/01w;

    const/16 v15, 0x10

    new-instance v10, LX/81o;

    invoke-direct/range {v10 .. v15}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    :goto_5
    invoke-static {v7, v10, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_c
    instance-of v4, v1, LX/6dx;

    const-string v11, "origin"

    if-eqz v4, :cond_12

    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-nez v7, :cond_d

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_10

    const/16 v4, 0x9

    if-eq v6, v4, :cond_f

    const/16 v4, 0xd

    const/16 v17, 0x2f

    if-eq v6, v4, :cond_e

    const/16 v17, 0x2a

    :cond_e
    :goto_6
    sget-object v4, LX/6jt;->A05:LX/6jt;

    if-ne v7, v4, :cond_11

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    if-eqz v12, :cond_1

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/779;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v19, 0xd

    const/16 v18, 0x25

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    invoke-virtual/range {v9 .. v19}, LX/779;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/7AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x32

    goto :goto_6

    :cond_10
    const/16 v17, 0x2c

    goto :goto_6

    :cond_11
    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v7, v5, LX/5xR;->A0X:LX/01w;

    const/16 v15, 0x11

    new-instance v10, LX/81o;

    move-object v11, v4

    move-object v12, v5

    move/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    goto :goto_5

    :cond_12
    instance-of v4, v1, LX/6dy;

    const-string v9, "stickerInfo"

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-static {v4, v5}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v5

    const/16 v4, 0x2304

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v6, :cond_48

    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7LM;

    if-eqz v8, :cond_46

    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-eqz v10, :cond_47

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v7

    const v4, 0x7f122b7d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x7

    new-instance v4, LX/2yv;

    move-object v11, v4

    move-object v12, v8

    move-object v13, v6

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/2yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v5}, LX/ApG;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v6, 0x7f123d9b

    const/16 v5, 0xe

    new-instance v4, LX/7RT;

    invoke-direct {v4, v5}, LX/7RT;-><init>(I)V

    invoke-virtual {v7, v4, v6}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_15

    const v4, 0x7f122bb2

    if-eq v5, v2, :cond_13

    const v4, 0x7f122bb1

    :cond_13
    invoke-virtual {v7, v4}, LX/ApG;->A0T(I)V

    :cond_14
    :goto_7
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_1

    :cond_15
    const v6, 0x7f122bb0

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, v8, LX/7LM;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v5, v9, v6}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/7LM;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_14

    const v4, 0x7f122bb3

    invoke-virtual {v7, v4}, LX/ApG;->A0S(I)V

    goto :goto_7

    :cond_16
    sget-object v4, LX/6eH;->A00:LX/6eH;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    invoke-static {v4}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v7

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7LM;

    if-eqz v4, :cond_46

    iget-object v6, v4, LX/7LM;->A03:Ljava/lang/String;

    sget-object v5, LX/0OB;->A03:LX/0OB;

    new-instance v4, LX/3BF;

    invoke-direct {v4, v6}, LX/3BF;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_1

    :cond_17
    sget-object v4, LX/6e0;->A00:LX/6e0;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/7Uu;->A06()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    const v4, 0x7f1231f5

    invoke-virtual {v6, v4, v5}, LX/0NI;->A09(II)V

    const-string v4, "StickerInfoBottomSheet/old client trying to star premium sticker"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v8

    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v5, :cond_48

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v7, v8, LX/5xR;->A0X:LX/01w;

    const/16 v4, 0x12

    new-instance v10, LX/81I;

    invoke-direct {v10, v5, v8, v13, v4}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_5

    :cond_19
    sget-object v4, LX/6eI;->A00:LX/6eI;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7LM;

    if-nez v10, :cond_22

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_1a
    sget-object v4, LX/6eD;->A00:LX/6eD;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/7Uu;->A06()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_29

    :goto_8
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    const v4, 0x7f123272

    goto/16 :goto_0

    :cond_1b
    sget-object v4, LX/6eC;->A00:LX/6eC;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/7Uu;->A06()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_8

    :cond_1c
    sget-object v4, LX/6e1;->A00:LX/6e1;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8Bg;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-interface {v5, v4}, LX/8Bg;->BGF(LX/7Uu;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v4, LX/6e2;->A00:LX/6e2;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v5, LX/HaB;

    invoke-direct {v5}, LX/HaB;-><init>()V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/HaB;->A00:Ljava/lang/Integer;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05V;

    invoke-static {v4, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0P:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v0}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_1e
    sget-object v4, LX/6e9;->A00:LX/6e9;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v9

    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v8, :cond_48

    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-eqz v7, :cond_47

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v9, LX/5xR;->A0X:LX/01w;

    const/16 v4, 0x24

    invoke-static {v7, v8, v9, v13, v4}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v4

    invoke-static {v5, v4, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v4, LX/6eA;->A00:LX/6eA;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/7Uu;->A06()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_8

    :cond_20
    sget-object v4, LX/6e6;->A00:LX/6e6;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    sget-object v4, LX/6e7;->A00:LX/6e7;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    sget-object v4, LX/6eE;->A00:LX/6eE;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v6

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v7

    const/16 v4, 0x23

    new-instance v10, LX/81p;

    invoke-direct {v10, v5, v0, v13, v4}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_5

    :cond_21
    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v7, :cond_48

    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7LM;

    if-eqz v6, :cond_46

    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-eqz v5, :cond_47

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    invoke-static {v4}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v7, v5, v6, v4}, LX/5xR;->A0X(LX/7Uu;LX/6jt;LX/7LM;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_22
    iget-object v8, v10, LX/7LM;->A02:Ljava/lang/String;

    iget-object v7, v10, LX/7LM;->A05:Ljava/lang/String;

    iget-boolean v9, v10, LX/7LM;->A06:Z

    iget-boolean v4, v10, LX/7LM;->A0F:Z

    const/16 v6, 0x27

    if-eqz v4, :cond_24

    iget-boolean v4, v10, LX/7LM;->A09:Z

    if-eqz v4, :cond_24

    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v4

    iget-boolean v4, v4, LX/5xR;->A02:Z

    if-nez v4, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    instance-of v4, v4, LX/0tE;

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Q:LX/05V;

    invoke-static {v4}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v5

    const/4 v4, 0x6

    invoke-virtual {v5, v4}, LX/0fH;->A01(I)V

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pe;

    invoke-virtual {v4, v13, v6}, LX/5pe;->A0K(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_23
    const-string v8, "meta-avatar"

    goto :goto_9

    :cond_24
    iget-boolean v4, v10, LX/7LM;->A0D:Z

    if-eqz v4, :cond_25

    if-eqz v8, :cond_25

    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v4

    iget-boolean v4, v4, LX/5xR;->A02:Z

    if-nez v4, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    instance-of v4, v4, LX/0tE;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pe;

    invoke-virtual {v4, v8, v6}, LX/5pe;->A0L(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_25
    if-eqz v7, :cond_26

    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0N:LX/05V;

    invoke-static {v4}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "StickerInfoBottomSheet/viewMoreAction"

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_26
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    :cond_27
    :goto_9
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0f:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7HR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v12

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    invoke-static {v4}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v21

    sget-object v14, LX/6jq;->A06:LX/6jq;

    iget-object v4, v7, LX/7HR;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x3903

    invoke-static {v6, v4}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v4

    if-nez v4, :cond_28

    const/16 v21, 0x0

    :cond_28
    move-object v15, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v21}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    if-eqz v4, :cond_2a

    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-eqz v5, :cond_47

    sget-object v4, LX/6jt;->A09:LX/6jt;

    if-ne v5, v4, :cond_2c

    :cond_2a
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8Bg;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-interface {v5, v4}, LX/8Bg;->BXO(LX/7Uu;)V

    goto/16 :goto_1

    :cond_2b
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8Bg;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v4, :cond_48

    invoke-interface {v5, v4}, LX/8Bg;->Bhs(LX/7Uu;)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v10

    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v9, :cond_48

    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    if-eqz v7, :cond_47

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v10, LX/5xR;->A0X:LX/01w;

    const/16 v20, 0x19

    new-instance v4, LX/81g;

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v4, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_2d
    sget-object v4, LX/6eB;->A00:LX/6eB;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v0}, LX/5oU;->A0t(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5xR;

    move-result-object v11

    iget-object v15, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0H:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/7AF;

    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v15, :cond_2e

    if-eqz v10, :cond_2e

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v11, LX/5xR;->A0X:LX/01w;

    new-instance v14, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/7AF;LX/5xR;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v4, v14, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :goto_a
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03:LX/8Bl;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/8Bl;->Bvo()V

    goto/16 :goto_1

    :cond_2e
    iget-object v5, v11, LX/5xR;->A0S:LX/1Fs;

    sget-object v4, LX/6ds;->A00:LX/6ds;

    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_2f
    instance-of v4, v1, LX/6eF;

    if-eqz v4, :cond_30

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v6

    const/16 v5, 0x1b

    new-instance v4, LX/DHp;

    invoke-direct {v4, v0, v13, v5}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_30
    sget-object v4, LX/6eG;->A00:LX/6eG;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-eqz v7, :cond_48

    new-instance v6, Lcom/whatsapp/stickers/ui/info/metadata/StickerMetadataDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "arg_sticker"

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v5

    const-string v4, "metadata"

    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    if-eqz v8, :cond_1

    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/779;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    instance-of v4, v1, LX/6e6;

    const/16 v14, 0x25

    if-eqz v4, :cond_32

    const/16 v14, 0x26

    :cond_32
    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/7AF;

    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0I:Ljava/lang/String;

    iget-object v12, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0H:Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v4, :cond_33

    const/16 v15, 0xd

    :cond_33
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual/range {v5 .. v15}, LX/779;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/7AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x5

    const/16 v5, 0x9

    if-eq v6, v4, :cond_36

    const/4 v4, 0x3

    if-eq v6, v4, :cond_35

    const/16 v5, 0xd

    if-eq v6, v2, :cond_36

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eq v6, v4, :cond_36

    const/4 v4, 0x6

    if-eq v6, v4, :cond_35

    return-void

    :cond_35
    const/16 v5, 0xa

    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v1, 0x1

    :cond_37
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_38
    :goto_c
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0W:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    return-void

    :cond_39
    sget-object v3, LX/6e3;->A00:LX/6e3;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v1, 0x9

    goto :goto_b

    :cond_3a
    sget-object v3, LX/6e4;->A00:LX/6e4;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v1, 0x3

    goto :goto_b

    :cond_3b
    sget-object v3, LX/6e8;->A00:LX/6e8;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v1, 0x34

    goto :goto_b

    :cond_3c
    sget-object v3, LX/6e5;->A00:LX/6e5;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v1, 0xa

    goto :goto_b

    :cond_3d
    instance-of v3, v1, LX/6dx;

    if-eqz v3, :cond_3e

    const/16 v1, 0x26

    goto :goto_b

    :cond_3e
    instance-of v3, v1, LX/6dy;

    if-eqz v3, :cond_40

    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6jt;

    const/4 v5, 0x0

    if-nez v1, :cond_3f

    const-string v0, "origin"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_38

    const/16 v1, 0x24

    if-eq v3, v2, :cond_37

    const/4 v1, 0x2

    if-ne v3, v1, :cond_38

    const/16 v1, 0x1c

    goto :goto_b

    :cond_40
    sget-object v3, LX/6eH;->A00:LX/6eH;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v1, 0x25

    goto :goto_b

    :cond_41
    sget-object v3, LX/6eI;->A00:LX/6eI;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v1, 0x27

    goto :goto_b

    :cond_42
    sget-object v3, LX/6e9;->A00:LX/6e9;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v1, 0x2d

    goto :goto_b

    :cond_43
    sget-object v3, LX/6eA;->A00:LX/6eA;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v1, 0x1f

    goto/16 :goto_b

    :cond_44
    sget-object v3, LX/6e7;->A00:LX/6e7;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_38

    sget-object v3, LX/6e0;->A00:LX/6e0;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    sget-object v3, LX/6eE;->A00:LX/6eE;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    sget-object v3, LX/6e6;->A00:LX/6e6;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    iget-object v3, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c8;->A0K:LX/13p;

    check-cast v3, LX/6bo;

    iget-object v0, v3, LX/6bo;->A01:LX/7Pv;

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    iget-boolean v0, v3, LX/6bo;->A08:Z

    invoke-interface {v2, v1, v0}, LX/13o;->Bhi(LX/0Fq;Z)V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ca;

    iget-object v1, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v1, LX/87L;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/6ca;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2T(LX/87L;)V

    return-void

    :pswitch_8
    iget-object v2, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cS;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/6cS;->A00:LX/5ok;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    iget-object v0, v1, LX/5ok;->A0J:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/5ok;->A04:LX/7El;

    invoke-virtual {v1, v0}, LX/5ok;->A0c(LX/7El;)V

    return-void

    :pswitch_9
    iget-object v2, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6do;

    iget-object v1, v4, LX/7Vt;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/6do;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v2, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eK;

    iget-object v1, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v1, LX/60W;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6eK;->A00(LX/6eK;LX/60W;I)V

    return-void

    :pswitch_b
    iget-object v3, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Oq;

    iget-object v2, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Re;

    iget-object v0, v3, LX/7Oq;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x4060

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    invoke-static {v5, v2, v3, v0}, LX/7Oq;->A00(Landroid/view/View;LX/1Re;LX/7Oq;Z)V

    return-void

    :cond_45
    invoke-static {v5, v3}, LX/7Oq;->A01(Landroid/view/View;LX/7Oq;)V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Oq;

    iget-object v1, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Re;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/7Oq;->A00(Landroid/view/View;LX/1Re;LX/7Oq;Z)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v4, LX/7Vt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    iget-object v0, v4, LX/7Vt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7U1;

    invoke-static {v0, v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06(LX/7U1;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V

    return-void

    :cond_46
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_47
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_48
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
