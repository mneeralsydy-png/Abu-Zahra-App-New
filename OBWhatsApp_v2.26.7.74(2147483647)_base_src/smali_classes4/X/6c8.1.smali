.class public LX/6c8;
.super LX/6ck;
.source ""

# interfaces
.implements LX/8C1;
.implements LX/89L;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Fq;

.field public A03:LX/7E6;

.field public A04:LX/6bq;

.field public A05:LX/1Hc;

.field public A06:Ljava/lang/String;

.field public A07:LX/1Ha;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0G:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0H:LX/1h2;

.field public final A0I:LX/07B;

.field public final A0J:LX/75b;

.field public final A0K:LX/13p;

.field public final A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0N:LX/00j;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p4, p0, LX/6c8;->A0K:LX/13p;

    iput-object p3, p0, LX/6c8;->A03:LX/7E6;

    iput-boolean p7, p0, LX/6c8;->A0O:Z

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0H:LX/1h2;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0E:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0D:LX/05V;

    const/16 v0, 0x18b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75b;

    iput-object v0, p0, LX/6c8;->A0J:LX/75b;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0I:LX/07B;

    const/16 v0, 0x18aa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0C:LX/05V;

    sget-object v0, LX/1Ha;->A04:LX/1Ha;

    iput-object v0, p0, LX/6c8;->A07:LX/1Ha;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A0N:LX/00j;

    const v0, 0x7f0b303c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2934

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b1dc0

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/6c8;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b297e

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6c8;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x191d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A09:LX/05V;

    const v0, 0x7f0b0a4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6c8;->A05(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz p6, :cond_1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {p1, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_1
    invoke-static {p0}, LX/6c8;->A04(LX/6c8;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0}, LX/6c8;->A0R()V

    :cond_2
    return-void
.end method

.method public static final A04(LX/6c8;)V
    .locals 5

    iget-object v4, p0, LX/6c8;->A03:LX/7E6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, LX/6c2;

    if-eqz v0, :cond_3

    const-string v2, "MyStatusVerticalTileViewHolder"

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adjustTileSize: resizing the tile to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/7E6;->A01:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v4, LX/7E6;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c8;->A04:LX/6bq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bq;->A04()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6c8;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/5oS;->A1O(Landroid/view/View;I)V

    iget-object v0, p0, LX/6c8;->A07:LX/1Ha;

    iget-object v1, v4, LX/7E6;->A03:LX/1Ha;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/6c8;->A07:LX/1Ha;

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adjustTileSize: tileSpec is null"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/6c8;->A0I:LX/07B;

    const/16 v0, 0x355e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6c8;->A0J:LX/75b;

    const/16 v1, 0x27

    new-instance v0, LX/7xI;

    invoke-direct {v0, v3, p0, v1}, LX/7xI;-><init>(Landroid/app/Activity;LX/6c8;I)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6c1;

    if-eqz v0, :cond_4

    const-string v2, "AddStatusVerticalTileViewHolder"

    goto/16 :goto_0

    :cond_4
    const-string v2, "StatusVerticalTileViewHolder"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/calculateAndSetTileSpec: context is null couldn\'t calculate spec"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    const v4, 0x7f080a4a

    if-eqz v0, :cond_0

    const v4, 0x7f080a4b

    :cond_0
    iget-object v0, p0, LX/6c8;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v2, p0, LX/6c8;->A0J:LX/75b;

    const/16 v1, 0x25

    new-instance v0, LX/7x7;

    invoke-direct {v0, p0, v4, v1, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0S(LX/7Pv;)V
    .locals 4

    invoke-virtual {p1}, LX/7Pv;->A04()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/6c8;->A0I:LX/07B;

    const/16 v0, 0x4664

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1Hc;->A02:LX/1Hc;

    :goto_0
    invoke-virtual {p1}, LX/7Pv;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, p0, LX/6c8;->A05:LX/1Hc;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6c8;->A05:LX/1Hc;

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProfileRings: setting the profile ring for state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0, v3}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    :goto_1
    iput-object v3, p0, LX/6c8;->A05:LX/1Hc;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/7Pv;->A03()I

    move-result v1

    iget-boolean v0, p0, LX/6c8;->A0O:Z

    if-lez v1, :cond_5

    if-eqz v0, :cond_4

    sget-object v3, LX/1Hc;->A09:LX/1Hc;

    goto :goto_0

    :cond_4
    sget-object v3, LX/1Hc;->A08:LX/1Hc;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    sget-object v3, LX/1Hc;->A07:LX/1Hc;

    goto :goto_0

    :cond_6
    sget-object v3, LX/1Hc;->A04:LX/1Hc;

    goto :goto_0
.end method

.method public A0T(LX/6bq;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind Start bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6bq;->A04()LX/8Cn;

    move-result-object v16

    const/4 v6, 0x0

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v8}, LX/6c8;->A0W(LX/6bq;)Z

    move-result v0

    const-string v3, "} key: "

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind Setting contact image/name and listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LX/6c8;->A0U(LX/6bq;)V

    instance-of v0, v4, LX/6c2;

    if-eqz v0, :cond_b

    move-object v9, v4

    check-cast v9, LX/6c2;

    instance-of v2, v8, LX/6bk;

    if-eqz v2, :cond_0

    instance-of v0, v8, LX/6bZ;

    if-eqz v0, :cond_4

    move-object v11, v8

    check-cast v11, LX/6bk;

    iget-object v0, v9, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v10

    const/4 v1, 0x5

    new-instance v0, LX/JkP;

    invoke-direct {v0, v9, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v10}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    iget-object v10, v9, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x31239788

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v9, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x75baca80

    :goto_3
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v9, LX/6c2;->A03:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x294b129c

    :goto_4
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    if-eqz v2, :cond_11

    invoke-virtual {v8}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/7B0;->A01:LX/6jp;

    :goto_5
    iget-object v11, v4, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    move-object v9, v8

    check-cast v9, LX/6bk;

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/JkP;

    invoke-direct {v0, v4, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v12, LX/6jp;->A05:LX/6jp;

    goto :goto_5

    :cond_2
    sget-object v12, LX/6jp;->A07:LX/6jp;

    goto :goto_5

    :cond_3
    const/16 v0, 0x17

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x2afec8b6

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v9, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x687f98dc

    goto :goto_3

    :cond_4
    instance-of v0, v8, LX/6ba;

    if-eqz v0, :cond_6

    move-object v11, v8

    check-cast v11, LX/6bk;

    iget-object v0, v9, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v10

    const/4 v1, 0x6

    new-instance v0, LX/JkP;

    invoke-direct {v0, v9, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v10}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    iget-object v10, v9, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x10389e0f

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v9, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0xaa806eb

    :goto_6
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v9, LX/6c2;->A03:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x27f1dfa9

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x6aa264a8

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v9, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x63422e0

    goto :goto_6

    :cond_6
    iget-object v10, v9, LX/1HJ;->A0I:Landroid/view/View;

    move-object v12, v8

    check-cast v12, LX/6bk;

    iget-object v0, v9, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v11

    const/4 v1, 0x4

    new-instance v0, LX/JkP;

    invoke-direct {v0, v9, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v11}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x4e56fe1b

    :goto_7
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v9, LX/6c2;->A05:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x519d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v9, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x5d1cc1ce

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x2087e9bf

    goto :goto_7

    :cond_8
    move-object v0, v6

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {v9, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_9

    :pswitch_1
    const v0, 0x7f0608e8

    goto :goto_9

    :cond_b
    instance-of v0, v4, LX/6c1;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x3ab29ffd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    :goto_8
    iget-object v0, v4, LX/6c8;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    invoke-virtual {v8}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, LX/6c8;->A0N:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0, v14}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A04()V

    goto :goto_d

    :cond_d
    instance-of v0, v8, LX/6bo;

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/1HJ;->A0I:Landroid/view/View;

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v8, v4, v7}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x9a5eef3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7WE;

    invoke-direct {v1, v4, v8, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x407bc3a7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_8

    :pswitch_2
    const v0, 0x7f0608df

    :goto_9
    invoke-static {v13, v11, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v9, v4, LX/6c8;->A0I:LX/07B;

    const/16 v0, 0x38f2

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_25

    packed-switch v10, :pswitch_data_1

    :goto_a
    const v1, 0x7f122e99

    :cond_e
    :goto_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_c
    sget-object v0, LX/6jp;->A05:LX/6jp;

    if-ne v12, v0, :cond_f

    iget-object v1, v4, LX/6c8;->A0J:LX/75b;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    :cond_f
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-eq v10, v2, :cond_10

    if-eq v10, v7, :cond_10

    if-eq v10, v0, :cond_10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_10

    const/4 v1, 0x2

    :cond_10
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v11}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v14

    :goto_d
    if-eqz v14, :cond_11

    invoke-virtual {v8}, LX/6bq;->A01()LX/7Pv;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v12, v4, LX/6c8;->A08:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/6c8;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v13

    const/4 v11, 0x1

    const/4 v2, 0x2

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v10, 0x7f100001

    invoke-virtual {v15}, LX/7Pv;->A03()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v14, v9, v7

    invoke-virtual {v15}, LX/7Pv;->A03()I

    move-result v2

    invoke-static {v9, v2, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v13, v9, v10, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iput-object v8, v4, LX/6c8;->A04:LX/6bq;

    invoke-virtual {v8}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    iput-object v0, v4, LX/6c8;->A02:LX/0Fq;

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/6bq;->A00()LX/0IB;

    move-result-object v2

    iget v0, v2, LX/0IB;->A01:I

    iput v0, v4, LX/6c8;->A00:I

    iget-wide v0, v2, LX/0IB;->A05:J

    iput-wide v0, v4, LX/6c8;->A01:J

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6c8;->A06:Ljava/lang/String;

    :cond_12
    invoke-virtual {v4, v8}, LX/6c8;->A0V(LX/6bq;)V

    instance-of v0, v4, LX/6c2;

    if-eqz v0, :cond_24

    move-object v2, v4

    check-cast v2, LX/6c2;

    instance-of v0, v8, LX/6bk;

    if-eqz v0, :cond_13

    move-object v12, v8

    check-cast v12, LX/6bk;

    invoke-virtual {v12}, LX/6bk;->A09()LX/76h;

    move-result-object v0

    iget-object v13, v0, LX/76h;->A02:LX/78o;

    iget-object v0, v13, LX/78o;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v14

    iget-object v0, v2, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v9

    const/4 v1, 0x7

    new-instance v0, LX/JkP;

    invoke-direct {v0, v2, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v9}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_13
    :goto_e
    instance-of v0, v8, LX/6bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    move-object v0, v8

    check-cast v0, LX/6bo;

    if-eqz v0, :cond_16

    iget-object v9, v4, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-boolean v0, v0, LX/6bo;->A08:Z

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7Pv;->A04()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v4, LX/6ck;->A06:LX/07B;

    const/16 v0, 0x4664

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_14
    iget-object v0, v4, LX/6c8;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hy;

    const/4 v0, 0x1

    if-lez v2, :cond_1a

    invoke-static {v1, v0, v0}, LX/7Hy;->A00(LX/7Hy;ZZ)LX/4Ib;

    move-result-object v1

    :cond_15
    :goto_f
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_16
    iput-object v8, v4, LX/6c8;->A04:LX/6bq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind End bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_19

    invoke-interface/range {v16 .. v16}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v6

    :cond_17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6c8;->A03:LX/7E6;

    if-nez v0, :cond_18

    invoke-static {v4}, LX/6c8;->A04(LX/6c8;)V

    :cond_18
    return-void

    :cond_19
    move-object v0, v6

    goto :goto_10

    :cond_1a
    invoke-static {v1, v7, v0}, LX/7Hy;->A00(LX/7Hy;ZZ)LX/4Ib;

    move-result-object v1

    goto :goto_f

    :cond_1b
    invoke-virtual {v12}, LX/6bq;->A06()LX/7B0;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_1d

    iget-object v9, v11, LX/7B0;->A01:LX/6jp;

    :goto_11
    sget-object v1, LX/6jp;->A04:LX/6jp;

    const/4 v0, 0x1

    if-ne v9, v1, :cond_1c

    iget-object v1, v2, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    :goto_12
    invoke-static {v1, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    goto/16 :goto_e

    :cond_1c
    if-eqz v14, :cond_1e

    iget-object v1, v2, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/1Hc;->A03:LX/1Hc;

    goto :goto_12

    :cond_1d
    move-object v9, v6

    goto :goto_11

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v10, v11, LX/7B0;->A01:LX/6jp;

    :cond_1f
    sget-object v0, LX/6jp;->A06:LX/6jp;

    if-ne v10, v0, :cond_23

    iget-object v0, v13, LX/78o;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/6c8;->A04:LX/6bq;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/7B0;->A00:LX/8Cn;

    if-nez v0, :cond_21

    :cond_20
    invoke-virtual {v1}, LX/6bq;->A03()LX/8Cn;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/6bq;->A04()LX/8Cn;

    move-result-object v0

    :cond_21
    :goto_13
    invoke-static {v0, v2}, LX/6c2;->A02(LX/8Cn;LX/6c2;)F

    move-result v0

    invoke-static {v2, v0}, LX/6c2;->A03(LX/6c2;F)V

    goto/16 :goto_e

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, LX/6c8;->A0S(LX/7Pv;)V

    goto/16 :goto_e

    :cond_24
    instance-of v0, v8, LX/6bo;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/6bo;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v4, v0}, LX/6c8;->A0S(LX/7Pv;)V

    goto/16 :goto_e

    :pswitch_3
    const v1, 0x7f123177

    goto/16 :goto_b

    :pswitch_4
    const v2, 0x7f122e9a

    const v1, 0x7f120212

    iget-object v0, v4, LX/6c8;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v1

    goto/16 :goto_b

    :cond_25
    packed-switch v10, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_5
    const v1, 0x7f120ffd

    goto/16 :goto_b

    :pswitch_6
    sget-object v2, LX/7P1;->A00:LX/7P1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {v13, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/6c8;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v2, v11, v9, v0, v1}, LX/7P1;->A03(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    goto/16 :goto_c

    :pswitch_7
    sget-object v2, LX/7P1;->A00:LX/7P1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {v13, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/6c8;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v2, v11, v9, v0, v1}, LX/7P1;->A02(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    goto/16 :goto_c

    :pswitch_8
    const v1, 0x7f121f61

    goto/16 :goto_b

    :pswitch_9
    instance-of v0, v8, LX/6bZ;

    if-eqz v0, :cond_26

    const v1, 0x7f12185a

    goto/16 :goto_b

    :cond_26
    instance-of v0, v8, LX/6ba;

    const v1, 0x7f121f60

    if-eqz v0, :cond_e

    const v1, 0x7f124080

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0U(LX/6bq;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/60g;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0, v0, v3}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6ck;->A05:LX/168;

    iget-object v1, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/6ck;->A07:LX/7bP;

    invoke-interface {v2, v1, v0, v3, v4}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    return-void
.end method

.method public A0V(LX/6bq;)V
    .locals 3

    iget-object v1, p0, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/6c8;->A0J:LX/75b;

    const/16 v1, 0x26

    new-instance v0, LX/7xI;

    invoke-direct {v0, p1, p0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0W(LX/6bq;)Z
    .locals 7

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p1}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6c8;->A00:I

    iget-wide v3, p0, LX/6c8;->A01:J

    iget-object v6, p0, LX/6c8;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v5, LX/0IB;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v1, v5, LX/0IB;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ABV(LX/7E6;LX/7s3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6c8;->A03:LX/7E6;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6c8;->A03:LX/7E6;

    invoke-static {p0}, LX/6c8;->A04(LX/6c8;)V

    :cond_0
    instance-of v0, p2, LX/6bq;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/60g;->A0L(LX/87L;)V

    :cond_1
    return-void
.end method

.method public AIZ()V
    .locals 0

    return-void
.end method

.method public Bhx(LX/8Cn;I)V
    .locals 3

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6c8;->A04:LX/6bq;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/8Ck;

    if-nez v0, :cond_3

    sget-object v0, LX/8C1;->A00:LX/7Gv;

    sget-object v0, LX/7Gv;->A00:Ljava/util/Set;

    invoke-static {v0, p2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStatusUpdated type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position in VH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6c8;->A04:LX/6bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6bq;->A05()LX/8Cn;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/8Cm;

    if-eqz v0, :cond_2

    check-cast v2, LX/8Cm;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/8Cm;->AfZ()LX/1ML;

    move-result-object v2

    invoke-static {p1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1ML;->C1O(LX/5pn;)V

    invoke-interface {p1}, LX/8Cn;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/7Qj;->A07(LX/1ML;LX/7gF;)V

    :cond_1
    invoke-interface {p1}, LX/8Cn;->Atw()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7Qj;->A08(LX/1ML;[BZ)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reloadThumb key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6c8;->A0J:LX/75b;

    const/16 v1, 0x28

    new-instance v0, LX/7xI;

    invoke-direct {v0, p1, p0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
