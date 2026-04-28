.class public final Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""

# interfaces
.implements LX/88r;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:LX/629;

.field public A03:LX/7PB;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/7uQ;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05V;

.field public final A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

.field public final A0E:LX/7pM;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5e16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:Z

    const v0, 0xc029

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/629;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:LX/629;

    const/16 v0, 0xb

    new-instance v6, LX/7y5;

    invoke-direct {v6, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v1

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v4

    const-class v0, LX/5xC;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/3W9;

    invoke-direct {v0, v4, v1}, LX/3W9;-><init>(LX/00j;I)V

    invoke-static {v2, v6, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/00j;

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    new-instance v0, LX/7pM;

    invoke-direct {v0, p0}, LX/7pM;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:LX/7pM;

    const/16 v0, 0xc

    invoke-static {v5, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:LX/00j;

    const/16 v0, 0xa

    invoke-static {v5, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/7v1;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x7

    instance-of v0, p2, LX/80H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/80H;

    iget v1, v0, LX/80H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/80H;

    iget v2, v3, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/80H;->A00:I

    :goto_0
    iget-object v2, v3, LX/80H;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80H;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_10

    iget-object p0, v3, LX/80H;->A02:Ljava/lang/Object;

    check-cast p0, LX/7v1;

    iget-object p1, v3, LX/80H;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    invoke-static {p1, p0, v3, v5}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_4
    new-instance v3, LX/80H;

    invoke-direct {v3, p1, p2, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v6, p0, LX/7v1;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/7v1;->A0B:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    iput-object v6, p0, LX/7v1;->A0B:Ljava/io/File;

    iput-object v6, p0, LX/7v1;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/7v1;->A0C:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    iput-object v6, p0, LX/7v1;->A0C:Ljava/io/File;

    const/4 v1, 0x0

    iput v1, p0, LX/7v1;->A01:I

    iget-object v0, p0, LX/7v1;->A0A:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    iput-object v6, p0, LX/7v1;->A0A:Ljava/io/File;

    iput-object v6, p0, LX/7v1;->A04:Landroid/graphics/Rect;

    iput-boolean v1, p0, LX/7v1;->A0V:Z

    iput v1, p0, LX/7v1;->A00:I

    iput-object v6, p0, LX/7v1;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZl()LX/7Qc;

    move-result-object v6

    :cond_8
    const/4 v3, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/7Qc;->A08()V

    iget-object v0, v6, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iput-object v3, v6, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    iput v1, v6, LX/7Qc;->A00:I

    iget-object v0, v6, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, v1}, LX/8C7;->BRT(Z)V

    iget-object v0, v6, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v6, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-boolean v1, v6, LX/7Qc;->A0B:Z

    iget-object v2, v6, LX/7Qc;->A0N:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, LX/7xF;

    invoke-direct {v0, v4, v6, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {v6}, LX/7Qc;->A09()V

    invoke-virtual {v6, v5}, LX/7Qc;->A0D(Z)V

    :cond_b
    iget-object v5, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/7ow;->A0Q:LX/76t;

    iget-object v1, v2, LX/76t;->A01:LX/7OF;

    invoke-static {v1}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/7OF;->A06()V

    iget-object v0, v2, LX/76t;->A00:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-virtual {v0}, LX/7Nk;->A03()V

    :cond_c
    invoke-virtual {v5}, LX/7ow;->A0C()V

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v4}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, v5, LX/7ow;->A0N:LX/7KA;

    iput-object v0, v2, LX/7KA;->A07:Landroid/graphics/RectF;

    iput-object v0, v2, LX/7KA;->A08:Landroid/graphics/RectF;

    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)V

    const/4 v0, 0x0

    iput v0, v2, LX/7KA;->A02:I

    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)V

    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)V

    iget-object v1, v5, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-static {v1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, v5, LX/7ow;->A0L:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A03()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/7Nk;->A02()V

    :cond_d
    invoke-virtual {p1, v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/8Bt;->CDX()V

    :cond_f
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xC;

    invoke-static {p0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v5

    iget-object v0, v6, LX/5xC;->A03:LX/7v1;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/5xC;->A07:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/81F;

    invoke-direct {v0, v6, v2, v5, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-nez v1, :cond_3

    const-string v0, "motionPhotoVideoController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7PB;->A04(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    return-void
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0805b1

    if-eqz p1, :cond_0

    const v0, 0x7f0805b2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f123d09

    if-eqz p1, :cond_1

    const v0, 0x7f120036

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120035

    if-eqz p1, :cond_2

    const v0, 0x7f120037

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Button"

    invoke-static {v4, v0, v3, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_4
    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/7v1;->A18()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x42e1a84c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/7K9;->A05:Z

    const/16 v0, 0x99

    if-eqz v1, :cond_6

    :cond_5
    const/16 v0, 0xff

    :cond_6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_8

    const/16 v1, 0xf

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const/16 v0, 0xd

    new-instance v2, LX/7WC;

    invoke-direct {v2, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3bec8a79

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_b

    iput-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const v0, -0x566dc097

    goto :goto_0
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x7f0806f8

    if-eqz p1, :cond_0

    const v0, 0x7f0806f7

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120038

    if-eqz p1, :cond_1

    const v0, 0x7f12003a

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120039

    if-eqz p1, :cond_2

    const v0, 0x7f12003b

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Button"

    invoke-static {v4, v0, v3, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A24()V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7PB;->A02(LX/7PB;)V

    iget-object v0, v0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    return-void
.end method

.method public A27(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A27(Z)V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7PB;->A03(Z)V

    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2B()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    return-void
.end method

.method public A2R()LX/7LL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2R()LX/7LL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2V()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A35(Z)V

    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    return-void
.end method

.method public A2X()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2X()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->release()V

    return-void
.end method

.method public A2i(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/5oa;->A0n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_motion_photo_nux_displayed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;

    invoke-direct {v2}, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "MotionPhotoNuxSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p0, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    return-void
.end method

.method public A2x()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2x()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    return-void
.end method

.method public A2y()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    return-void
.end method

.method public A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A32(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1af3

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    :cond_0
    const v0, 0x7f0b1b77

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    const v0, 0x7f0b2821

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1af2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2e66

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    invoke-static {p0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A35(Z)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0xb0fd484

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/81l;

    invoke-direct {v0, p0, v5, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/81l;

    invoke-direct {v0, p0, v5, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A34(Z)V
    .locals 4

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/81G;

    invoke-direct {v0, p0, v2, v1, p1}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A35(Z)V
    .locals 21

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vl;

    iget-boolean v0, v0, LX/6Vl;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-object v13, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    iget-object v11, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    iget-object v14, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    invoke-virtual {v5}, LX/7v1;->A0M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v19

    invoke-static {}, LX/0Is;->A03()Z

    move-result v20

    iget-object v15, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/881;

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v20}, LX/7uQ;->A02(Landroid/content/Context;LX/07B;LX/881;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7uQ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    const-string v8, "videoPlayer"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oZ;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v7, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v7, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/7yb;

    invoke-direct {v0, v2, v5, v1}, LX/7yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/7PB;

    invoke-direct {v3, v7, v6, v4, v0}, LX/7PB;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/7uQ;LX/095;)V

    invoke-virtual {v5}, LX/7v1;->A0T()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7PB;->A01:Ljava/lang/Long;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, p1

    invoke-virtual {v3, v0}, LX/7PB;->A03(Z)V

    :cond_1
    iput-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->A0I()V

    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9
.end method

.method public release()V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7PB;->A01(LX/7PB;)V

    :cond_0
    return-void
.end method
