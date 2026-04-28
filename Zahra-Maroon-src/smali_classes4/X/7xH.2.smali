.class public LX/7xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Cn;LX/8Bw;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .locals 0

    iput p4, p0, LX/7xH;->$t:I

    rsub-int/lit8 p4, p4, 0x25

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1J1;LX/7rF;I)V
    .locals 0

    iput p4, p0, LX/7xH;->$t:I

    rsub-int/lit8 p4, p4, 0x1f

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1J1;LX/7rJ;I)V
    .locals 0

    iput p4, p0, LX/7xH;->$t:I

    rsub-int/lit8 p4, p4, 0x1d

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7xH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7xH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xH;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LX/7xH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v3, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    invoke-virtual {v0, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, LX/7Qy;->A07(LX/7Qy;)V

    invoke-static {v3}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v7

    invoke-static {v3}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, LX/715;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v1, v7, LX/715;->A03:LX/1hn;

    const/16 v0, 0x1d

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, LX/1hn;->A01(IJ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xW;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, LX/7EH;

    iget-object v0, v3, LX/5xW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77F;

    invoke-virtual {v0, v2, v1}, LX/77F;->A00(LX/0Fq;LX/7EH;)V

    iget-boolean v0, v1, LX/7EH;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/5xW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5xW;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5xW;->A07:LX/9Ww;

    iget-object v0, v0, LX/9Ww;->A00:LX/0ZJ;

    invoke-virtual {v0, v1}, LX/0ZJ;->A07(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5xW;->A02:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bW;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Lk;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, v0, LX/7bW;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v4, v0}, LX/0NZ;->A03(Landroid/content/Intent;LX/0Lk;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_3
    iget-object v7, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v7, LX/7JV;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v11, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-boolean v6, v7, LX/7JV;->A0H:Z

    if-nez v6, :cond_1

    iget-boolean v0, v7, LX/7JV;->A0G:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, v7, LX/7JV;->A0B:LX/7DW;

    iget-object v0, v2, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/7DW;->A00()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/7DW;->A01(Z)V

    iget-object v0, v7, LX/7JV;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v1, v7, LX/7JV;->A02:Z

    :cond_3
    iget-object v5, v7, LX/7JV;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v16, 0x1

    if-gez v16, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v12, LX/7Az;

    iget-object v0, v12, LX/7Az;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5sY;

    invoke-direct {v0, v7}, LX/5sY;-><init>(LX/7JV;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0743

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v9, v7, v3, v0}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/71x;

    invoke-direct {v8, v9}, LX/71x;-><init>(Landroid/view/View;)V

    iget-object v0, v7, LX/7JV;->A0E:LX/00j;

    invoke-static {v0}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v0

    iget-object v1, v7, LX/7JV;->A09:LX/0W5;

    invoke-static {v0, v1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/71x;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v0, v3, v2, v4}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    iget-object v12, v12, LX/7Az;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_f

    iget-object v0, v8, LX/71x;->A02:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :goto_1
    iget-object v0, v8, LX/71x;->A03:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ceb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070cff

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070cec

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070cef

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    rem-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_c

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-static {v7}, LX/7JV;->A00(LX/7JV;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    move v0, v13

    :cond_5
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v7}, LX/7JV;->A00(LX/7JV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, v7, LX/7JV;->A0I:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/7JV;->A0F:Z

    if-nez v0, :cond_7

    add-int/2addr v1, v14

    :cond_7
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    if-nez v6, :cond_8

    iget-boolean v0, v7, LX/7JV;->A0G:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v7, LX/7JV;->A0B:LX/7DW;

    iget-object v0, v0, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, LX/7JV;->A00(LX/7JV;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    :cond_a
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v16, v15

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/1Ha;->A07:LX/1Ha;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-static {v7}, LX/7JV;->A00(LX/7JV;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    move v0, v12

    :cond_d
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v7}, LX/7JV;->A00(LX/7JV;)Z

    move-result v1

    move v0, v12

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_f
    const-string v0, "\ud83d\udc9a"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ba5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/71x;->A02:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, LX/71x;->A02:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v2, v8, LX/71x;->A03:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v10}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v6, :cond_0

    iget-object v1, v7, LX/7JV;->A0B:LX/7DW;

    invoke-static {v7}, LX/7JV;->A00(LX/7JV;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7DW;->A02(Z)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v4, LX/6b5;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v3, :cond_16

    sget-object v9, LX/7Ib;->A00:LX/7Ib;

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v4, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v1}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v4, LX/6ay;->A0U:LX/0W5;

    const/4 v8, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v11, v3

    move-object v12, v0

    move-object v15, v8

    invoke-virtual/range {v9 .. v18}, LX/7Ib;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/6wz;

    move-result-object v5

    instance-of v0, v5, LX/6a7;

    if-eqz v0, :cond_15

    check-cast v5, LX/6a7;

    iget-object v0, v4, LX/6b5;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    iget-object v0, v4, LX/6b5;->A0S:Ljava/lang/Integer;

    new-instance v7, LX/7U9;

    invoke-direct {v7, v1, v0, v8}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/6b5;->A0J:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0xa

    const/16 v19, 0xb6

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v19}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_14
    iget-object v3, v4, LX/6ay;->A0X:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/7xI;

    invoke-direct {v0, v4, v5, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "WamoStatusPlaybackPageItem/setupGradientBackground: error generating gradient"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_15
    :goto_5
    iget-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_16
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_5
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Bw;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-interface {v3, v2}, LX/8Bw;->B9k(LX/8Co;)LX/7Ub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    const/16 v0, 0x25

    new-instance v4, LX/7xH;

    invoke-direct {v4, v2, v3, v1, v0}, LX/7xH;-><init>(LX/8Cn;LX/8Bw;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    goto/16 :goto_25

    :pswitch_6
    iget-object v7, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v5, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Cn;

    iget-object v4, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Bw;

    iget-object v2, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/07T;

    invoke-interface {v5}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v5, v7, v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/8Cn;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7N7;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-static {v3, v5, v4, v2, v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04(Landroid/text/SpannableStringBuilder;LX/8Cn;LX/8Bw;LX/7N7;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/7N7;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/7rM;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, LX/7o2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7rM;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4U;

    invoke-virtual {v1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/H4U;->A02(LX/0MA;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/7rN;->A05(Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_9
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Aq;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    if-eqz v3, :cond_6c

    sget-object v0, LX/6jS;->A02:LX/6jS;

    if-eq v2, v0, :cond_6c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    invoke-static {v3, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(LX/7Aq;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7LS;->A03()V

    return-void

    :pswitch_a
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v7, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v8, LX/7rF;

    iget-object v2, v8, LX/7rF;->A00:LX/0Z1;

    iget-object v1, v8, LX/7rF;->A03:LX/6aD;

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v1, v0}, LX/6sv;->A00(Landroid/app/Activity;LX/0Z1;LX/1J1;LX/6aD;Z)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/7rF;->A05:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    instance-of v5, v8, LX/6Yl;

    if-eqz v5, :cond_18

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    :goto_6
    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v8, LX/7rF;->A01:LX/0IV;

    invoke-static {v0, v3}, LX/1iZ;->A02(LX/0IV;LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "source_application"

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "interactive_asset_uri"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "content_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_17

    const-string v0, "com.instagram.android"

    :goto_7
    invoke-virtual {v7, v0, v6, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, v8, LX/7rF;->A04:LX/0NZ;

    invoke-virtual {v0, v7, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    const-string v0, "com.facebook.katana"

    goto :goto_7

    :cond_18
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    goto :goto_6

    :pswitch_b
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v7, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v5, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v5, LX/7rJ;

    iget-object v1, v5, LX/7rJ;->A00:LX/0Z1;

    iget-object v0, v5, LX/7rJ;->A02:LX/6aD;

    const/4 v4, 0x1

    invoke-static {v7, v1, v2, v0, v4}, LX/6sv;->A00(Landroid/app/Activity;LX/0Z1;LX/1J1;LX/6aD;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/7rJ;->A04:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.snapchat.android"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v1, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, v5, LX/7rJ;->A03:LX/0NZ;

    invoke-virtual {v0, v7, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_6d

    iput-object v5, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5xx;->A00:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    invoke-virtual {v0}, LX/5xx;->A0X()V

    invoke-static {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b27d6

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    const/4 v1, 0x0

    const v0, 0x7f0b27d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CL8;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/CL8;->A00:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/CL8;)V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/7xH;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_10
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v11, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v11, LX/73H;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    iget-object v0, v11, LX/73H;->A04:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-static {v14}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v11, LX/73H;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_1c
    if-lez v10, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1d
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    invoke-static {v6}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v7

    invoke-static {v6}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v3

    if-nez v7, :cond_1e

    if-nez v3, :cond_20

    goto :goto_a

    :cond_1e
    if-nez v3, :cond_20

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_1d

    iget-object v0, v11, LX/73H;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1f

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v14}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v9, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-wide v4, v6, LX/1J1;->A0j:J

    goto :goto_b

    :cond_20
    invoke-static {v14}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/7fr;->A01:LX/1Jk;

    iget-object v0, v11, LX/73H;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_21

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v14}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    iget-object v9, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget v0, v3, LX/7fr;->A00:I

    int-to-long v4, v0

    iget-object v0, v11, LX/73H;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v2, v4, v5}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v7

    if-eqz v7, :cond_22

    :goto_b
    iget-wide v2, v7, LX/3Cz;->A02:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/3Cz;->A02:J

    iget-object v0, v11, LX/73H;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Cz;->A03:J

    iget-object v0, v11, LX/73H;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v6}, LX/0np;->A07(LX/1J1;)Z

    iget-object v0, v11, LX/73H;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/7xF;

    invoke-direct {v0, v6, v11, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_22
    iget-object v0, v11, LX/73H;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6yr;

    iget-object v0, v8, LX/6yr;->A00:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4db1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x56be

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v16

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v12

    const/4 v6, 0x0

    :goto_c
    const-wide/16 v2, 0x1

    add-long v2, v2, v16

    const-wide/16 v0, 0x0

    sget-object v13, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/0PE;->A08(JJ)J

    move-result-wide v0

    new-instance v3, LX/9pf;

    invoke-direct {v3}, LX/9pf;-><init>()V

    const-string v2, "newsletter_id"

    invoke-virtual {v3, v2, v9}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_id"

    invoke-virtual {v3, v2, v4, v5}, LX/9pf;->A04(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9pf;->A01()LX/9sy;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tag.whatsapp.newsletter.forwardcounter."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v5}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const-class v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    new-instance v2, LX/HI3;

    invoke-direct {v2, v15}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v12}, LX/Iga;->A03(LX/Itg;)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v15}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x7

    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v15, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v2, v13}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v2, v3}, LX/Iga;->A07(Ljava/lang/String;)V

    const-string v0, "tag.whatsapp.newsletter.forwardcounter"

    invoke-virtual {v2, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    iget-object v0, v8, LX/6yr;->A01:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v1}, LX/9gv;->A04(LX/IQR;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v10, :cond_1d

    goto :goto_c

    :pswitch_11
    iget-object v1, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_71

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v12, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v7, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v3}, LX/0b2;->A06(LX/1J1;)V

    invoke-static {v3}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_23

    invoke-static {v12, v7, v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_23
    iget-object v4, v1, LX/7Ub;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v12, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_24

    invoke-static {v4, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v12, v7, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_24
    invoke-virtual {v12, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/7Ub;)Z

    move-result v6

    invoke-static {v12, v7, v6}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v11, v1, LX/7Ub;->A00:LX/6kh;

    if-eqz v11, :cond_0

    const/4 v14, 0x0

    const/16 v15, 0x12

    new-instance v10, LX/81J;

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v10, v5}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ck;

    if-eqz v10, :cond_25

    iget-boolean v11, v10, LX/7Ck;->A03:Z

    const/4 v2, 0x1

    if-eq v11, v9, :cond_26

    :cond_25
    const/4 v2, 0x0

    :cond_26
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2a

    iget-object v11, v10, LX/7Ck;->A02:Ljava/lang/String;

    if-eqz v11, :cond_27

    iget-object v0, v1, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_27
    iget-object v11, v10, LX/7Ck;->A01:Ljava/lang/String;

    if-eqz v11, :cond_28

    iget-object v0, v1, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v11, v10, LX/7Ck;->A00:Ljava/lang/Boolean;

    if-eqz v11, :cond_2a

    iget-boolean v0, v1, LX/7Ub;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v5, 0x1

    :cond_2a
    if-ne v6, v2, :cond_2b

    if-eqz v5, :cond_0

    :cond_2b
    invoke-static {v12, v7, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v12, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v6, v2, :cond_2f

    move-object v7, v14

    :goto_d
    if-eqz v10, :cond_2d

    iget-object v6, v10, LX/7Ck;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2d

    iget-object v0, v1, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_e
    iget-object v5, v10, LX/7Ck;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2e

    iget-object v0, v1, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_f
    iget-object v10, v10, LX/7Ck;->A00:Ljava/lang/Boolean;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v1, LX/7Ub;->A0B:Z

    if-eq v2, v0, :cond_2c

    move-object v13, v10

    :cond_2c
    if-nez v7, :cond_33

    if-nez v6, :cond_33

    if-nez v5, :cond_33

    if-nez v13, :cond_33

    return-void

    :cond_2d
    move-object v6, v14

    if-eqz v10, :cond_2e

    goto :goto_e

    :cond_2e
    move-object v5, v14

    if-eqz v10, :cond_2c

    goto :goto_f

    :cond_2f
    iget-object v5, v1, LX/7Ub;->A0F:[B

    if-eqz v5, :cond_32

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_31

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_11
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_d

    :cond_31
    invoke-static {v5, v7}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_32
    const-string v0, ""

    goto :goto_10

    :cond_33
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    iget-object v0, v0, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    if-eqz v7, :cond_34

    const-string v0, "country_blocklist"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_34
    if-eqz v6, :cond_35

    const-string v0, "title"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v5, :cond_36

    const-string v0, "author"

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const/4 v11, 0x0

    if-eqz v13, :cond_37

    const-string v10, "is_explicit"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_37
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_38

    new-array v0, v9, [Ljava/lang/String;

    aput-object v4, v0, v11

    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    const-string v16, "message_media_interactive_annotation_embedded_music"

    const-string v17, "music_content_media_id = ?"

    const-string v18, "UPDATE_EMBEDDED_MUSIC_METADATA"

    move-object v15, v8

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_38
    :try_start_4
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-virtual {v2}, LX/0t1;->close()V

    if-nez v7, :cond_39

    iget-object v7, v1, LX/7Ub;->A0F:[B

    :cond_39
    if-nez v6, :cond_3a

    iget-object v6, v1, LX/7Ub;->A09:Ljava/lang/String;

    :cond_3a
    if-nez v5, :cond_3b

    iget-object v5, v1, LX/7Ub;->A06:Ljava/lang/String;

    :cond_3b
    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_12
    iget-object v0, v1, LX/7Ub;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/7Ub;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/7Ub;->A0E:[B

    iget-object v13, v1, LX/7Ub;->A0C:[B

    iget-object v11, v1, LX/7Ub;->A0D:[B

    iget-object v10, v1, LX/7Ub;->A0A:Ljava/net/URL;

    iget-object v9, v1, LX/7Ub;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/7Ub;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/7Ub;->A01:Ljava/lang/Long;

    iget-object v0, v1, LX/7Ub;->A03:Ljava/lang/Long;

    iget-object v15, v1, LX/7Ub;->A00:LX/6kh;

    new-instance v1, LX/7Ub;

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object v13, v15

    move-object v14, v8

    move-object v15, v2

    move-object v12, v1

    invoke-direct/range {v12 .. v28}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    invoke-static {v3}, LX/7Pz;->A00(LX/1J1;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    return-void

    :cond_3c
    iget-boolean v12, v1, LX/7Ub;->A0B:Z

    goto :goto_12

    :pswitch_13
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v1, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0an;

    iget-object v4, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v5, v1, LX/0an;->A0A:LX/0az;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v7, v0, LX/1J1;->A0i:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v9, v0, LX/1J1;->A0j:J

    invoke-virtual/range {v5 .. v10}, LX/0az;->A01(LX/0Fq;JJ)V

    goto :goto_13

    :cond_3d
    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v1, LX/0an;->A0A:LX/0az;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v5}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v8, v3, LX/0az;->A01:LX/0W0;

    invoke-virtual {v8, v7}, LX/0W0;->A0E(LX/0Fq;)LX/7Pv;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-static {v7, v0, v2}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_14

    :cond_3e
    monitor-enter v6

    :try_start_5
    iget-wide v9, v6, LX/7Pv;->A05:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_3f

    iput-wide v4, v6, LX/7Pv;->A05:J

    :cond_3f
    invoke-virtual {v6}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    monitor-exit v6

    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-wide v5, v2, LX/7Pv;->A05:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0W0;->A0K:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v13

    const-string v0, "last_read_receipt_sent_message_table_id"

    invoke-static {v13, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v12, v4, LX/0t1;->A02:LX/0L3;

    const-string v14, "status"

    const-string v15, "jid_row_id=?"

    invoke-static {v7, v8}, LX/0W0;->A05(LX/0Fq;LX/0W0;)[Ljava/lang/String;

    move-result-object v17

    const-string v0, "updateLastReadReceiptSentMessageRowId/UPDATE"

    invoke-static {v0}, LX/0W0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_40

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusInfoStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_40
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    :catchall_0
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v2

    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_15
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0az;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    goto/16 :goto_14

    :pswitch_14
    iget-object v5, v6, LX/7xH;->A00:Ljava/lang/Object;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    :try_start_e
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v3, v5, v4, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    return-void

    :pswitch_15
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Pb;

    instance-of v0, v3, LX/0MF;

    if-eqz v0, :cond_41

    check-cast v3, LX/0MF;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    :cond_41
    invoke-static {v1}, LX/7Pb;->A03(LX/7Pb;)V

    return-void

    :pswitch_16
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pb;

    iget-object v1, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, LX/86O;

    invoke-static {v0}, LX/7Pb;->A03(LX/7Pb;)V

    iget-object v2, v0, LX/7Pb;->A0A:LX/0NI;

    const v0, 0x7f1231cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    check-cast v3, LX/7m7;

    iget-object v0, v3, LX/7m7;->A00:LX/6b7;

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void

    :pswitch_17
    iget-object v4, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Pb;

    iget-object v2, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v1, LX/0NZ;->A03:LX/0Na;

    iget-object v0, v3, LX/7Pb;->A0A:LX/0NI;

    invoke-virtual {v1, v4, v2, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    invoke-static {v3}, LX/7Pb;->A03(LX/7Pb;)V

    return-void

    :pswitch_18
    iget-object v5, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v4, LX/6is;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fJ;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v0, v4, LX/6is;->A02:Z

    if-nez v0, :cond_42

    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v1

    const-string v0, "wamo_item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_42
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_19
    iget-object v7, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v7, LX/6is;

    iget-object v8, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v8, LX/7IK;

    iget-object v6, v6, LX/7xH;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/6is;->A06:LX/7UZ;

    iget-object v0, v8, LX/7IK;->A01:LX/05V;

    invoke-static {v0, v1}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_46

    instance-of v0, v2, LX/0I6;

    if-eqz v0, :cond_45

    move-object v3, v2

    :goto_16
    const/4 v10, 0x0

    if-eqz v3, :cond_44

    iget-object v0, v8, LX/7IK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YP;

    const/16 v0, 0x81

    invoke-static {v3, v1, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v3, v8}, LX/7IK;->A00(LX/0Fq;LX/7IK;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    :goto_17
    iget-object v0, v8, LX/7IK;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v9, 0x9

    new-instance v5, LX/7vW;

    invoke-direct/range {v5 .. v10}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_22

    :cond_44
    invoke-static {v2, v8}, LX/7IK;->A00(LX/0Fq;LX/7IK;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v8, LX/7IK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YP;

    const/16 v0, 0x81

    invoke-static {v2, v1, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v10, 0x1

    goto :goto_17

    :cond_45
    iget-object v0, v8, LX/7IK;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v3

    goto :goto_16

    :cond_46
    const/4 v10, 0x0

    goto :goto_17

    :pswitch_1a
    iget-object v1, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aU;

    iget-object v5, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v5, LX/7YJ;

    iget-object v0, v1, LX/6aU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/6aN;->A0Z:LX/7Pn;

    invoke-virtual {v0}, LX/7Pn;->A07()Z

    move-result v4

    new-instance v3, LX/7Eo;

    invoke-direct {v3}, LX/7Eo;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/7Eo;->A00:Ljava/util/Map;

    const-string v0, "video_play_reason"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, LX/7Eo;->A00(Z)V

    invoke-virtual {v5, v3}, LX/7YJ;->A06(LX/7Eo;)V

    return-void

    :pswitch_1b
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YQ;

    iget-object v1, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q6;

    iget-object v0, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, LX/6YQ;->setMessage$lambda$4(LX/6YQ;LX/1Q6;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1c
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    iget-object v0, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(Landroid/view/View;LX/1MM;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :pswitch_1d
    iget-object v5, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, LX/06d;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/8BL;

    iput-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    iget-object v2, v5, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/714;

    iget-boolean v0, v2, LX/714;->A00:Z

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/714;->A00:Z

    iget-object v1, v2, LX/714;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/714;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_47
    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Or;

    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Or;

    invoke-virtual {v3, v0}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :pswitch_1e
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Or;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7Qy;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :pswitch_1f
    iget-object v5, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qn;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, LX/4rH;

    iget-object v8, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    if-eqz v4, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4d

    const-string v0, "silent"

    const-string v2, "true"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v1, "show_mute_footer"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/0qn;->A09:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hh;

    iput-boolean v1, v0, LX/2hh;->A01:Z

    const-string v0, "message"

    invoke-virtual {v3, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_48
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0SZ;

    if-eqz v10, :cond_48

    const-string v0, "id"

    invoke-virtual {v10, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v13}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v8, v5}, LX/0qn;->A02(LX/0SZ;LX/0qn;)J

    move-result-wide v0

    const-string v2, "type"

    const-string v9, "text"

    invoke-virtual {v10, v2, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_49

    invoke-virtual {v10, v12}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v10

    if-nez v10, :cond_49

    const-string v0, "connection/generateChatPSAFMessage null media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_18

    :cond_49
    iget-object v2, v10, LX/0SZ;->A01:[B

    :try_start_f
    invoke-static {v2}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v11

    iget-object v2, v5, LX/0qn;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ht;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v10, LX/6Ny;->A00:LX/6Ny;

    invoke-static {v10, v13, v12}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v17

    invoke-static {v11, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v18, v11

    new-instance v16, LX/77w;

    move-object/from16 v19, v11

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/77w;-><init>(LX/1Kt;LX/6DP;LX/6DP;J)V

    invoke-virtual/range {v16 .. v16}, LX/77w;->A00()LX/7PL;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/1J1;->C3W(LX/0Fq;)V

    const-string v2, "Abu Zahra WhatsApp"

    iput-object v2, v9, LX/1J1;->A0T:Ljava/lang/String;

    iput-wide v0, v9, LX/1J1;->A0E:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1J1;->A0z:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_48

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hh;

    const-string v0, "QuickPromotionCachedStore/caching high priority message..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2hh;->A02:Ljava/util/HashMap;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/generateChatPSAMultimediaFMessage "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_18

    :cond_4a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v0, v5, LX/0qn;->A0F:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    move-result-object v0

    iget-boolean v0, v0, LX/2a4;->A00:Z

    if-eqz v0, :cond_4b

    const-string v0, "PSANotificationHandler/message added"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_4b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/didn\'t add message: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_19

    :cond_4c
    invoke-virtual {v4}, LX/4rH;->A01()V

    return-void

    :cond_4d
    invoke-static {v4}, LX/0qn;->A03(LX/4rH;)V

    return-void

    :cond_4e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v4, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qn;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rH;

    iget-object v0, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v3, :cond_54

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    if-nez v1, :cond_4f

    invoke-static {v3}, LX/0qn;->A03(LX/4rH;)V

    return-void

    :cond_4f
    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    if-eqz v1, :cond_50

    const-string v0, "id"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    if-eqz v1, :cond_51

    invoke-static {v0, v1, v6}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, v4, LX/0qn;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0qn;->A0F:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0BD;->A0V(LX/1J1;IZ)V

    goto :goto_1a

    :cond_51
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v4, LX/0qn;->A0G:LX/0ap;

    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/3PK;

    invoke-direct {v0, v4, v5, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_53
    invoke-virtual {v3}, LX/4rH;->A01()V

    return-void

    :cond_54
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qn;

    iget-object v0, v6, LX/7xH;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/4rH;

    move-object/from16 v18, v0

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "PSANotificationHandler/onMessageServerPsa"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_10
    invoke-static {v3}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_55
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ey;

    iget-object v4, v5, LX/7Ey;->A02:LX/8Cn;

    invoke-interface {v4}, LX/8Cn;->Alw()[B

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v7

    if-eqz v7, :cond_55

    iget-object v0, v1, LX/0qn;->A0H:LX/07B;

    invoke-static {v0, v7}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v6

    if-eqz v6, :cond_58

    iget v3, v6, LX/6DF;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_58

    iget-object v3, v6, LX/6DF;->actionLink_:LX/6A0;

    move-object v0, v3

    if-nez v3, :cond_56

    sget-object v3, LX/6A0;->DEFAULT_INSTANCE:LX/6A0;

    :cond_56
    iget-object v12, v3, LX/6A0;->url_:Ljava/lang/String;

    if-nez v0, :cond_57

    sget-object v0, LX/6A0;->DEFAULT_INSTANCE:LX/6A0;

    :cond_57
    iget-object v13, v0, LX/6A0;->buttonTitle_:Ljava/lang/String;

    :goto_1c
    iget-object v0, v1, LX/0qn;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ht;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v3}, LX/1Kt;-><init>(LX/1Kt;)V

    invoke-interface {v4}, LX/8Cn;->Asp()J

    move-result-wide v23

    move-object/from16 v21, v7

    new-instance v19, LX/77w;

    move-object/from16 v22, v7

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v24}, LX/77w;-><init>(LX/1Kt;LX/6DP;LX/6DP;J)V

    invoke-virtual/range {v19 .. v19}, LX/77w;->A00()LX/7PL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v6

    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    invoke-virtual {v6, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v0, 0x7f123d51

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1J1;->A0T:Ljava/lang/String;

    invoke-interface {v4}, LX/8Cn;->Asp()J

    move-result-wide v3

    iput-wide v3, v6, LX/1J1;->A0E:J

    invoke-static {v6}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v10

    iget-object v11, v5, LX/7Ey;->A05:Ljava/lang/String;

    iget-wide v14, v5, LX/7Ey;->A00:J

    const-wide v16, 0x7fffffffffffffffL

    new-instance v9, LX/7Ey;

    invoke-direct/range {v9 .. v17}, LX/7Ey;-><init>(LX/8Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_58
    const/4 v12, 0x0

    move-object v13, v12

    goto :goto_1c

    :cond_59
    iget-object v5, v1, LX/0qn;->A0F:LX/0BD;

    iget-object v0, v5, LX/0BD;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v0

    iget-object v1, v0, LX/1Em;->A00:Landroid/os/Handler;

    sget-boolean v0, LX/00N;->A00:Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_10
    .catch LX/EWv; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/6n9; {:try_start_10 .. :try_end_10} :catch_3

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_11
    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5a
    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ey;

    iget-object v2, v12, LX/7Ey;->A02:LX/8Cn;

    instance-of v0, v2, LX/6Su;

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v10

    iget-boolean v1, v10, LX/1J1;->A0w:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_5b

    const/16 v0, 0x16

    :cond_5b
    invoke-virtual {v5, v10, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    move-result-object v0

    iget-boolean v0, v0, LX/2a4;->A00:Z

    move/from16 v16, v0

    iget-object v4, v5, LX/0BD;->A0u:LX/0W6;

    const/4 v11, 0x0

    invoke-interface {v2}, LX/8Cn;->Ank()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5f

    iget-object v0, v4, LX/0W6;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_11
    .catch LX/EWv; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/6n9; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v2, "message_row_id"

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v9, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "campaign_id"

    iget-object v14, v12, LX/7Ey;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    iget-wide v6, v12, LX/7Ey;->A00:J

    invoke-static {v9, v0, v6, v7}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "first_seen_timestamp"

    iget-wide v2, v12, LX/7Ey;->A01:J

    invoke-static {v9, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "action_link_url"

    iget-object v13, v12, LX/7Ey;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_link_button_title"

    iget-object v12, v12, LX/7Ey;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_status_psa_campaign"

    const-string v0, "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL"

    invoke-virtual {v15, v1, v0, v9}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v0, v4, LX/0W6;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v4, LX/0W6;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/7O7;->A04(LX/1J1;)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v0, v4, LX/0W6;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v8

    if-eqz v8, :cond_5f

    iget-object v0, v4, LX/0W6;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    iget-object v0, v8, LX/7fJ;->A0B:LX/6PG;

    invoke-static {v0, v4, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v4

    check-cast v4, LX/7fR;

    if-eqz v4, :cond_5f

    sget-object v0, LX/6CC;->DEFAULT_INSTANCE:LX/6CC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68n;

    if-eqz v14, :cond_5c

    invoke-virtual {v1, v14}, LX/68n;->A0L(Ljava/lang/String;)V

    :cond_5c
    if-eqz v13, :cond_5d

    invoke-virtual {v1, v13}, LX/68n;->A0K(Ljava/lang/String;)V

    :cond_5d
    if-eqz v12, :cond_5e

    invoke-virtual {v1, v12}, LX/68n;->A0J(Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v1, v6, v7}, LX/68n;->A0H(J)V

    invoke-virtual {v1, v2, v3}, LX/68n;->A0I(J)V

    iget-object v0, v4, LX/7fR;->A07:LX/6RV;

    invoke-static {v1, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    invoke-static {v8, v4}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    invoke-static {v9}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v1

    sget-object v0, LX/6ju;->A0C:LX/6ju;

    invoke-virtual {v1, v8, v0, v11, v11}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    :cond_5f
    if-eqz v16, :cond_5a

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_5a

    iget-object v3, v5, LX/0BD;->A0Y:LX/0Yy;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/JC3;

    invoke-direct {v0, v4, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_1d
    :try_end_13
    .catch LX/EWv; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/6n9; {:try_start_13 .. :try_end_13} :catch_3

    :catchall_4
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_60
    invoke-virtual/range {v18 .. v18}, LX/4rH;->A01()V

    return-void
    :try_end_15
    .catch LX/EWv; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/6n9; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    goto :goto_1e

    :catch_4
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    :goto_1e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_61
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XJ;

    iget-object v10, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v9, LX/7AF;

    iget-object v6, v2, LX/6XJ;->A00:Ljava/lang/String;

    if-nez v6, :cond_62

    const-string v6, ""

    :cond_62
    invoke-static {v10}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_65

    instance-of v0, v4, LX/0tE;

    if-eqz v0, :cond_64

    move-object v7, v4

    check-cast v7, LX/0tE;

    invoke-interface {v7}, LX/0tE;->getContact()LX/0IB;

    move-result-object v1

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_66

    iget-object v1, v2, LX/6XJ;->A03:LX/5qB;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v7}, LX/0tE;->B0F()Z

    move-result v8

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6XJ;->A02:LX/07B;

    const/16 v0, 0xa0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_63

    invoke-static {v7, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v9}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_in_fullscreen_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.ui.LocationPicker2"

    :goto_1f
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carry_forward_extras"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x388

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6XJ;->A00:Ljava/lang/String;

    return-void

    :cond_63
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v9}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_in_fullscreen_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.ui.LocationPicker"

    goto :goto_1f

    :cond_64
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    goto :goto_20

    :cond_65
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    goto :goto_20

    :cond_66
    const-string v0, "SendLocationAction/execute/jidIsNull"

    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XT;

    iget-object v5, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, LX/7UO;

    iget-object v0, v0, LX/6XT;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IoQ;

    iget-object v0, v1, LX/7UO;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_68

    :cond_67
    const/4 v0, 0x1

    :cond_68
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2, v3}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    return-void

    :pswitch_24
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0p4;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    sget-object v0, LX/0p4;->A0H:Ljava/util/Set;

    iget-object v0, v2, LX/0p4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EK;

    iget-wide v0, v1, LX/1J1;->A0j:J

    invoke-virtual {v2, v3, v0, v1}, LX/1EK;->A06(LX/1Jk;J)V

    return-void

    :pswitch_25
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/1JQ;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LX;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, LX/7LX;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v4, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v2, LX/7UM;

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ub;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v4, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0a4;

    iget-object v0, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Kj;

    iget-object v1, v0, LX/7Dl;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_6a

    check-cast v1, LX/0vc;

    iget-object v0, v4, LX/0a4;->A0K:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A02(LX/0vc;)I

    move-result v2

    invoke-virtual {v0, v1}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_69

    invoke-static {v0}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kj;->A00:Ljava/lang/Integer;

    :cond_69
    :goto_21
    iget-object v1, v4, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x745

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iget-object v1, v4, LX/0a4;->A0J:LX/0D8;

    if-lt v2, v0, :cond_6b

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v3, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_6a
    const/4 v2, 0x0

    goto :goto_21

    :cond_6b
    invoke-interface {v1, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_29
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/71o;

    iget-object v1, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v2, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-object v0, v3, LX/71o;->A03:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    iget-object v0, v3, LX/71o;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EC;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1EC;->A01(LX/1Kt;Ljava/lang/Integer;)V

    return-void

    :pswitch_2a
    iget-object v5, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Pl;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/7Pl;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v4}, LX/0b2;->A06(LX/1J1;)V

    invoke-static {v4}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v2

    iget-object v0, v5, LX/7Pl;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v4, v5, v2, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v5

    :goto_22
    invoke-virtual {v1, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iZ;

    iget-object v0, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6iZ;->A00:J

    return-void

    :catchall_6
    move-exception v1

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :cond_6c
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void

    :cond_6d
    invoke-virtual {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v0, v0, LX/5xx;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-eqz v0, :cond_6f

    invoke-virtual {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5xx;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0, v0}, LX/5pP;->A00(Ljava/lang/String;ZZ)LX/75F;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/75F;->A00(LX/88D;)V

    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_70

    :cond_6f
    :goto_23
    iput-object v5, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    return-void

    :cond_70
    invoke-static {v4, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_71
    iget-object v2, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_72

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808b6

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_72
    const v0, 0x7f0b1b36

    invoke-static {v3, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/ImageView;

    return-void

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-virtual {v12}, LX/1CX;->close()V

    goto :goto_24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_73
    throw v1

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catchall_b
    move-exception v0

    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :pswitch_2c
    iget-object v5, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v4, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v3, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1L:LX/7LV;

    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    if-eqz v1, :cond_74

    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/1J1;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/7LV;->A02(LX/0Fq;LX/1J1;LX/7Uu;Ljava/lang/Integer;)V

    iget-object v6, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v4

    goto :goto_25

    :cond_74
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rF;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v6, v3, LX/7rF;->A05:LX/0NI;

    const/16 v0, 0x1f

    new-instance v4, LX/7xH;

    invoke-direct {v4, v1, v2, v3, v0}, LX/7xH;-><init>(Landroid/app/Activity;LX/1J1;LX/7rF;I)V

    goto :goto_25

    :pswitch_2e
    iget-object v3, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rJ;

    iget-object v2, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v6, v3, LX/7rJ;->A04:LX/0NI;

    const/16 v0, 0x1e

    new-instance v4, LX/7xH;

    invoke-direct {v4, v1, v2, v3, v0}, LX/7xH;-><init>(Landroid/app/Activity;LX/1J1;LX/7rJ;I)V

    goto :goto_25

    :pswitch_2f
    iget-object v2, v6, LX/7xH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v6, LX/7xH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/7xH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->setStickerCutoutOverlay(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/16 v0, 0x19

    new-instance v4, LX/7xF;

    invoke-direct {v4, v1, v2, v0}, LX/7xF;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    :goto_25
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_27
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_25
        :pswitch_f
        :pswitch_24
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_2d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2c
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
