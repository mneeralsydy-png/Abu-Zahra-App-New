.class public final LX/7rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89F;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/7o2;

.field public final A0B:LX/8Bw;

.field public final A0C:LX/7Pu;

.field public final A0D:LX/79n;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/7o2;LX/8Bw;LX/7Pu;LX/79n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p5, p1, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7rZ;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/7rZ;->A0A:LX/7o2;

    iput-object p5, p0, LX/7rZ;->A0B:LX/8Bw;

    iput-object p1, p0, LX/7rZ;->A01:LX/00q;

    iput-object p2, p0, LX/7rZ;->A0F:LX/00q;

    iput-object p3, p0, LX/7rZ;->A00:LX/00q;

    iput-object p7, p0, LX/7rZ;->A0D:LX/79n;

    iput-object p6, p0, LX/7rZ;->A0C:LX/7Pu;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A02:LX/05V;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A09:LX/05V;

    const v0, 0xc2a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A07:LX/05V;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A04:LX/05V;

    const v0, 0xc21f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A05:LX/05V;

    const v0, 0xc218

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rZ;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/797;)Z
    .locals 14

    move-object/from16 v2, p2

    const/4 v0, 0x1

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/6Rz;

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7rZ;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qB;

    check-cast v2, LX/6Rz;

    iget-wide v10, v2, LX/6Rz;->A00:D

    iget-wide v12, v2, LX/6Rz;->A01:D

    iget-object v8, v2, LX/6Rz;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v13}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return v0

    :cond_1
    instance-of v1, v2, LX/6S0;

    if-eqz v1, :cond_5

    move-object v4, v2

    check-cast v4, LX/6S0;

    iget-object v1, v4, LX/6S0;->A02:LX/6kH;

    invoke-static {v2}, LX/6rN;->A00(LX/797;)Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    if-eqz v3, :cond_2

    sget-object v9, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/7rZ;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AhT;

    iget-object v8, v4, LX/6S0;->A01:LX/1Jk;

    iget-wide v11, v4, LX/6S0;->A00:J

    const/4 v10, 0x3

    invoke-virtual/range {v6 .. v12}, LX/AhT;->A04(Landroid/content/Context;LX/1Jk;Ljava/lang/Integer;IJ)V

    return v0

    :cond_2
    sget-object v9, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v9, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v1, v2, LX/6Rs;

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/7rZ;->A0C:LX/7Pu;

    iget-object v5, p0, LX/7rZ;->A0A:LX/7o2;

    iget-object v1, p0, LX/7rZ;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v1, p0, LX/7rZ;->A0F:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7F5;

    iget-object v1, p0, LX/7rZ;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Cc;

    check-cast v2, LX/6Rs;

    iget-object v9, v2, LX/6Rs;->A00:Ljava/lang/String;

    sget-object v6, LX/6k9;->A03:LX/6k9;

    invoke-virtual/range {v3 .. v9}, LX/7Pu;->A0N(LX/07B;LX/8Cn;LX/6k9;LX/1Cc;LX/7F5;Ljava/lang/String;)Z

    return v0

    :cond_6
    instance-of v1, v2, LX/6Ry;

    if-eqz v1, :cond_7

    check-cast v2, LX/6Ry;

    iget-object v3, v2, LX/6Ry;->A00:LX/6kP;

    sget-object v1, LX/6kP;->A05:LX/6kP;

    if-ne v3, v1, :cond_e

    iget-object v7, p0, LX/7rZ;->A0C:LX/7Pu;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, LX/7Pu;->A0H(I)V

    iget-object v6, p0, LX/7rZ;->A07:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cc;

    iget-object v5, p0, LX/7rZ;->A0A:LX/7o2;

    invoke-static {v5}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/1Cc;->A0L(LX/8CU;I)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    invoke-static {v5, v1, v8}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    iget-object v1, p0, LX/7rZ;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/7rZ;->A01:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5od;

    iget-object v3, v2, LX/6Ry;->A01:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/7Pu;->A0E:LX/0NI;

    invoke-static {v2, v4, v1, v3}, LX/7Oj;->A00(Landroid/content/Context;LX/5od;LX/0NI;Ljava/lang/String;)V

    return v0

    :cond_7
    instance-of v1, v2, LX/6Rt;

    if-eqz v1, :cond_a

    check-cast v2, LX/6Rt;

    iget-object v1, p0, LX/7rZ;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x333b

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    instance-of v1, v8, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v1, :cond_8

    :goto_1
    instance-of v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v1, :cond_0

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/6Rt;->A00:LX/7Ub;

    const/4 v1, 0x7

    new-instance v5, LX/7Rd;

    invoke-direct {v5, p0, v7, v1}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1201e7

    const v1, 0x7f0803e3

    new-instance v4, LX/6Wu;

    invoke-direct {v4, v3, v0, v1}, LX/6Wu;-><init>(IZI)V

    const/16 v1, 0x18

    new-instance v3, LX/7VY;

    invoke-direct {v3, v8, v2, p0, v1}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/7Ar;

    invoke-direct {v1, v3, v4}, LX/7Ar;-><init>(Landroid/view/View$OnClickListener;LX/7Te;)V

    invoke-static {v5, v6, v1}, LX/6sd;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Ub;LX/7Ar;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    iget-object v1, p0, LX/7rZ;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return v0

    :cond_9
    move-object v7, v4

    goto :goto_1

    :cond_a
    instance-of v1, v2, LX/6Rv;

    if-eqz v1, :cond_b

    iget-object v2, p0, LX/7rZ;->A0A:LX/7o2;

    invoke-virtual {v2}, LX/7o2;->B4j()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, LX/7rZ;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    invoke-virtual {v1, p1, v2}, LX/7tX;->A00(Landroid/content/Context;LX/8Cn;)Z

    return v0

    :cond_b
    instance-of v1, v2, LX/6Rw;

    if-eqz v1, :cond_d

    iget-object v4, p0, LX/7rZ;->A0A:LX/7o2;

    invoke-virtual {v4}, LX/7o2;->B4j()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v2

    check-cast v1, LX/6Rw;

    iget-object v3, p0, LX/7rZ;->A0D:LX/79n;

    iget-object v1, v1, LX/6Rw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/79n;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/7rZ;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77X;

    iget-object v1, v2, LX/797;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LX/77X;->A00(LX/8Cn;Ljava/lang/String;)Z

    return v0

    :cond_c
    iget-object v1, p0, LX/7rZ;->A0D:LX/79n;

    iget-object v2, v1, LX/79n;->A00:LX/6ay;

    instance-of v1, v2, LX/6b6;

    if-eqz v1, :cond_0

    check-cast v2, LX/6b6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6b6;->A16()V

    return v0

    :cond_d
    instance-of v1, v2, LX/6Rx;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/7rZ;->A0C:LX/7Pu;

    iget-object v1, p0, LX/7rZ;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/7rZ;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7rZ;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    check-cast v2, LX/6Rx;

    iget-object v1, v2, LX/6Rx;->A00:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, LX/7Pu;->A0M(Landroid/content/Context;Ljava/lang/String;)Z

    return v0

    :cond_e
    iget-object v6, v2, LX/6Ry;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7rZ;->A0B:LX/8Bw;

    iget-object v5, p0, LX/7rZ;->A0A:LX/7o2;

    invoke-interface {v1, v5}, LX/8Bw;->Aqq(LX/8Co;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LX/7rZ;->A0C:LX/7Pu;

    invoke-virtual {v4, v1}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    if-eqz v1, :cond_f

    invoke-virtual {v4, v0}, LX/7Pu;->A0H(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/7rZ;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    invoke-static {v5, v1, v3}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    invoke-static {v5}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0L(LX/8CU;I)V

    iget-object v1, p0, LX/7rZ;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qM;

    invoke-virtual {v1, v5}, LX/5qM;->A01(LX/8Cn;)V

    :cond_f
    new-instance v1, LX/7ta;

    invoke-direct {v1, p0, v0}, LX/7ta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v5, v1, v6}, LX/7Pu;->A0I(Landroid/content/Context;LX/8Cn;LX/8Ad;Ljava/lang/String;)V

    return v0
.end method

.method public Ayu(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/09R;
    .locals 31

    const/4 v1, 0x3

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v26, 0x4

    move-object/from16 v1, p1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/7rZ;->A0A:LX/7o2;

    move-object/from16 v28, v0

    const/16 v25, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v28 .. v28}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    if-eqz p5, :cond_15

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    const/4 v9, 0x1

    invoke-virtual/range {v30 .. v30}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    aput v0, v2, v8

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    aput v3, v2, v9

    new-array v3, v1, [F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v9

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static/range {v30 .. v30}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e2aaaab

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_0

    const v0, 0x3f555555

    mul-float/2addr v1, v0

    cmpl-float v0, v4, v1

    const/16 v20, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    aget v1, v3, v8

    aget v0, v3, v9

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v5

    aget v0, v2, v8

    float-to-int v0, v0

    int-to-double v3, v0

    aget v0, v2, v9

    float-to-int v0, v0

    int-to-double v0, v0

    new-instance v2, LX/7Jl;

    invoke-direct {v2, v3, v4, v0, v1}, LX/7Jl;-><init>(DD)V

    iget-wide v3, v2, LX/7Jl;->A00:D

    iget v0, v5, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    div-double/2addr v3, v0

    iget-wide v1, v2, LX/7Jl;->A01:D

    iget v0, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    div-double/2addr v1, v5

    new-instance v19, LX/7Jl;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Jl;-><init>(DD)V

    iget-object v1, v7, LX/7fS;->A00:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/797;

    iget-object v0, v2, LX/797;->A04:LX/6kn;

    move-object/from16 v21, v0

    sget-object v1, LX/6kn;->A04:LX/6kn;

    if-eq v0, v1, :cond_2

    iget-object v15, v2, LX/797;->A06:[LX/7Jl;

    array-length v0, v15

    move/from16 v17, v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v9, v0, :cond_7

    aget-object v10, v15, v9

    add-int/lit8 v0, v9, 0x1

    rem-int v0, v0, v17

    aget-object v11, v15, v0

    iget-wide v2, v10, LX/7Jl;->A00:D

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/7Jl;->A00:D

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_3

    iget-wide v2, v11, LX/7Jl;->A00:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    :cond_3
    iget-wide v2, v11, LX/7Jl;->A00:D

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_5

    iget-wide v2, v10, LX/7Jl;->A00:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    :cond_4
    move-object/from16 v2, v19

    iget-wide v13, v2, LX/7Jl;->A01:D

    iget-wide v6, v11, LX/7Jl;->A01:D

    iget-wide v4, v10, LX/7Jl;->A01:D

    sub-double/2addr v6, v4

    iget-wide v2, v10, LX/7Jl;->A00:D

    sub-double/2addr v0, v2

    mul-double/2addr v6, v0

    iget-wide v0, v11, LX/7Jl;->A00:D

    sub-double/2addr v0, v2

    div-double/2addr v6, v0

    add-double/2addr v6, v4

    cmpg-double v0, v13, v6

    if-gez v0, :cond_5

    xor-int/lit8 v16, v16, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_2

    sget-object v1, LX/6kn;->A08:LX/6kn;

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_8

    if-nez v20, :cond_2

    :cond_8
    :goto_2
    check-cast v12, LX/797;

    if-eqz v12, :cond_9

    move-object/from16 v0, v29

    iget-object v0, v0, LX/7rZ;->A0C:LX/7Pu;

    move-object/from16 v27, v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/7Pu;->A0H(I)V

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v12}, LX/6rN;->A00(LX/797;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v12}, LX/7rZ;->A00(Landroid/content/Context;LX/797;)Z

    move-result v8

    :goto_3
    move-object/from16 v0, v29

    iget-object v0, v0, LX/7rZ;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0f()V

    :cond_9
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v1, 0x1d

    move-object/from16 v0, v29

    invoke-static {v5, v0, v1}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v4

    iget-object v0, v0, LX/7rZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/6Ry;

    move/from16 v24, v0

    if-eqz v0, :cond_b

    move-object v2, v12

    check-cast v2, LX/6Ry;

    iget-object v1, v2, LX/6Ry;->A00:LX/6kP;

    sget-object v0, LX/6kP;->A05:LX/6kP;

    if-ne v1, v0, :cond_b

    const/16 v0, 0x2e2b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7Oj;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/7rZ;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v2, 0x17

    new-instance v1, LX/7VY;

    move-object/from16 v0, v29

    invoke-direct {v1, v12, v5, v0, v2}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v25, LX/76u;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v1, v3, v4}, LX/76u;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/00V;)V

    const/4 v2, 0x6

    new-instance v23, LX/7Ww;

    move-object/from16 v1, v29

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v30 .. v30}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v12, LX/797;->A04:LX/6kn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    :cond_d
    :goto_5
    const/16 v22, 0x2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    move/from16 v0, v22

    new-array v3, v0, [F

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v8

    :goto_6
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    aget v0, v3, v11

    float-to-int v4, v0

    aget v0, v3, v10

    float-to-int v5, v0

    instance-of v0, v12, LX/6Rz;

    if-eqz v0, :cond_e

    const v0, 0x7f123455

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    move-object/from16 v6, v25

    move-object/from16 v8, v23

    move-object v9, v0

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/76u;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_e
    instance-of v0, v12, LX/6S0;

    if-eqz v0, :cond_f

    const v0, 0x7f123456

    goto :goto_7

    :cond_f
    if-eqz v24, :cond_10

    check-cast v12, LX/6Ry;

    iget-object v1, v12, LX/6Ry;->A00:LX/6kP;

    sget-object v0, LX/6kP;->A05:LX/6kP;

    if-ne v1, v0, :cond_10

    sget-object v1, LX/7UB;->A03:LX/7Og;

    iget-object v0, v12, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Og;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v3

    instance-of v0, v3, LX/6Nn;

    if-nez v0, :cond_10

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/7rZ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    move-object/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v1, v2, v0}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    iget-object v0, v3, LX/6zi;->A02:Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    move/from16 v0, v22

    new-array v3, v0, [F

    invoke-static {v4}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    aput v0, v3, v11

    invoke-static {v4}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v4

    aput v4, v3, v8

    iget-object v15, v12, LX/797;->A06:[LX/7Jl;

    aget-object v2, v15, v11

    iget-wide v0, v2, LX/7Jl;->A00:D

    move-wide/from16 v20, v0

    aget v0, v3, v11

    float-to-double v0, v0

    mul-double v20, v20, v0

    iget-wide v2, v2, LX/7Jl;->A01:D

    float-to-double v8, v4

    mul-double v18, v2, v8

    aget-object v4, v15, v10

    iget-wide v2, v4, LX/7Jl;->A00:D

    mul-double v16, v2, v0

    iget-wide v13, v4, LX/7Jl;->A01:D

    mul-double/2addr v13, v8

    aget-object v2, v15, v22

    iget-wide v6, v2, LX/7Jl;->A00:D

    mul-double/2addr v6, v0

    iget-wide v4, v2, LX/7Jl;->A01:D

    mul-double/2addr v4, v8

    const/4 v2, 0x3

    aget-object v15, v15, v2

    iget-wide v2, v15, LX/7Jl;->A00:D

    mul-double/2addr v2, v0

    iget-wide v0, v15, LX/7Jl;->A01:D

    mul-double/2addr v0, v8

    move/from16 v8, v26

    new-array v9, v8, [LX/09R;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v8, v15, v9, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v15, v8, v9, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move/from16 v4, v22

    invoke-static {v6, v5, v9, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/7PQ;->A04([LX/09R;)[F

    move-result-object v3

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/5oa;->A0r(Landroid/widget/ImageView;[F)V

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v11

    aget v0, v2, v11

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v11

    aget v1, v3, v10

    aget v0, v2, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v10

    goto/16 :goto_6

    :cond_12
    const/4 v1, 0x0

    if-eqz v24, :cond_13

    move-object v0, v12

    check-cast v0, LX/6Ry;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/6Ry;->A00:LX/6kP;

    :cond_13
    sget-object v0, LX/6kP;->A05:LX/6kP;

    if-ne v1, v0, :cond_d

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_15
    move/from16 v4, p3

    move/from16 v3, p4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
