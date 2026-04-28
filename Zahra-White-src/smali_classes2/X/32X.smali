.class public LX/32X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32X;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/32X;

    invoke-direct {v0, p0, p2}, LX/32X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/32X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Jw;->A5J()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2l:LX/HE8;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, LX/HE8;->A0l(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A1J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    const/4 v1, 0x3

    const-class v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v2, v0, v1, v3}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    :goto_1
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ao;->A12(LX/0MA;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v3, v0, v1, v2}, LX/9tI;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f122f5e

    invoke-static {v3, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121459

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1j(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    check-cast v5, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1n2;

    iget-object v2, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2zy;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const-string v0, "integratorInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1n2;->A0X(LX/2zy;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v0, LX/27E;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/27E;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_a
    iget-object v0, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    check-cast v5, Landroid/content/DialogInterface;

    iget-object v0, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, LX/1ni;->A00(LX/1ni;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/1ni;->A05:LX/2nD;

    iget-object v2, v0, LX/1ni;->A00:LX/2YP;

    iget-object v1, v3, LX/2nD;->A05:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v3, v4, v0}, LX/3PN;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    return-void

    :cond_7
    const v0, 0x7f123b6f

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1hL;

    iget-object v1, v0, LX/1hL;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/32X;->A00:Ljava/lang/Object;

    check-cast v3, LX/2vT;

    check-cast v5, LX/2rW;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2rW;->A01:LX/0IB;

    iget-object v4, v5, LX/2rW;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/2rW;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/2rW;->A00:LX/2EX;

    iget-object v5, v5, LX/2rW;->A02:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v8

    const-string v10, "contentView"

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v9, :cond_d

    if-eqz v1, :cond_e

    const v0, 0x7f0b05f3

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, v3, LX/2vT;->A01:Landroid/content/Context;

    const v0, 0x7f12151d

    invoke-static {v1, v9, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v8, :cond_b

    if-eqz v1, :cond_e

    const v0, 0x7f0b05f5

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080698

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b05f7

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v9, v3, LX/2vT;->A01:Landroid/content/Context;

    const v0, 0x7f1242f0

    invoke-static {v9, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    iget-object v0, v3, LX/2vT;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b05f9

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1242f1

    invoke-static {v9, v5, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b28b2

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iget-object v1, v3, LX/2vT;->A0B:LX/1h2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/1I9;->A09(LX/0IB;)V

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b28b4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/2vT;->A00(LX/0IB;LX/2vT;)V

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b0603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1cc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b28b1

    invoke-static {v1, v0, v2}, LX/1aj;->A1G(Landroid/view/View;II)V

    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_6

    :cond_a
    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b05f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    if-eqz v1, :cond_e

    const v0, 0x7f0b05f7

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v12, v3, LX/2vT;->A01:Landroid/content/Context;

    const v0, 0x7f121520

    invoke-static {v12, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/2vT;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2bk;->A00(Landroid/content/res/Resources;LX/2EX;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b05f9

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v6, :cond_c

    iget-object v11, v3, LX/2vT;->A0D:LX/1AS;

    const v5, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v12, v5, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const/16 v0, 0xb

    new-instance v13, LX/3NX;

    invoke-direct {v13, v3, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    const-string v15, "common-group"

    invoke-virtual/range {v11 .. v16}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v3, LX/2vT;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v3, LX/2vT;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    if-eqz v1, :cond_e

    const v0, 0x7f0b05f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
