.class public LX/6Fp;
.super LX/1it;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5p2;

.field public A04:LX/6ic;

.field public A05:LX/89q;

.field public final A06:LX/8BF;

.field public final A07:LX/0Kb;

.field public final A08:LX/5ow;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/195;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ot;LX/1d7;)V
    .locals 8

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0A:LX/00j;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0I:LX/00j;

    const v0, 0x7f0e12ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, v2, v4}, LX/83q;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0J:LX/00j;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0G:LX/00j;

    const/4 v3, 0x3

    invoke-static {v1, p0, v3}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0O:LX/00j;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0R:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0H:LX/00j;

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0E:LX/00j;

    invoke-static {p0, v1, v3}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A09:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0B:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0F:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0D:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0C:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0P:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0Q:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0N:LX/195;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A07:LX/0Kb;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0L:LX/05V;

    const/16 v0, 0x401

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0M:LX/05V;

    const v0, 0xc274

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ow;

    iput-object v0, p0, LX/6Fp;->A08:LX/5ow;

    const/16 v1, 0x4362

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fp;->A0K:LX/05V;

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v2}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fp;->A06:LX/8BF;

    iget-object v0, p0, LX/6Fp;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fbc

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, LX/1i3;->A3N:LX/0NI;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Fp;->A08:LX/5ow;

    iget-object v0, p0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2, v6, v3}, LX/6ic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/5ow;)V

    iput-object v0, p0, LX/6Fp;->A04:LX/6ic;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, LX/6Fp;->A04:LX/6ic;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "conversationRowInlineVideoPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_0
    new-instance v1, LX/7uO;

    invoke-direct {v1, p0, v3, v4}, LX/7uO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/7uQ;->C2Z(LX/89q;)V

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_1

    const-class v0, LX/5p2;

    invoke-interface {v1, v0}, LX/3ah;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p2;

    :cond_1
    iput-object v0, p0, LX/6Fp;->A03:LX/5p2;

    iget-object v0, p0, LX/6Fp;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    new-instance v0, LX/7tf;

    invoke-direct {v0, v4}, LX/7tf;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    invoke-direct {p0, v5}, LX/6Fp;->A0Z(Z)V

    return-void
.end method

.method private final A0Q()V
    .locals 3

    iget-object v1, p0, LX/6Fp;->A04:LX/6ic;

    const-string v0, "conversationRowInlineVideoPlayer"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->A0Q(I)V

    invoke-virtual {v1}, LX/7uQ;->A0l()V

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A0R(LX/6Fp;LX/1Ot;)V
    .locals 2

    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6Fp;->A03:LX/5p2;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/5p2;->A00(LX/1Kt;)V

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v1, p1, p0, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static final A0S(LX/6Fp;LX/1Ot;)V
    .locals 10

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/6Fp;->A04:LX/6ic;

    if-nez v5, :cond_0

    const-string v0, "conversationRowInlineVideoPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/7uQ;->A0Q(I)V

    iget-object v4, p0, LX/6Fp;->A03:LX/5p2;

    if-eqz v4, :cond_4

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/5p2;->A01:LX/07B;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0xe63

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    const/16 v0, 0xe64

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    long-to-double v6, v0

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v9

    :goto_0
    long-to-double v0, v2

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v4, LX/5p2;->A00:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    const-wide/16 v0, 0x258

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/1MM;->AfX()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    :goto_1
    :try_start_2
    long-to-double v2, v0

    const-wide v0, 0x40b7700000000000L    # 6000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v4, LX/5p2;->A00:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    const v2, 0x7fffffff

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v5, p1, v2}, LX/6ic;->A0u(LX/1Or;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7uQ;->A0C:Z

    invoke-virtual {v5}, LX/7uQ;->start()V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A0Y(LX/6Fp;LX/1Ot;LX/5pn;ZZ)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12095b

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    :cond_0
    return-void

    :cond_1
    iget v0, p2, LX/5pn;->A0C:I

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f1215ef

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "alert-gif-file-not-found-token"

    invoke-static {p1, v0}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/6Fp;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v1

    invoke-direct {p0}, LX/6Fp;->getMediaViewIntents()LX/5on;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/77v;

    invoke-direct {v2, v0}, LX/77v;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v2, LX/77v;->A0J:Z

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/77v;->A07:LX/0Fq;

    iput-object v1, v2, LX/77v;->A08:LX/1Kt;

    invoke-virtual {v2}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/3bc;

    invoke-direct {v5, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1i4;->A0A:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result p0

    invoke-static/range {v1 .. v7}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v3

    goto :goto_1
.end method

.method private final A0Z(Z)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v1

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v4

    invoke-virtual {v0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v6

    iget-object v2, v0, LX/1i3;->A1C:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ng;

    iget-object v2, v0, LX/1i4;->A0L:LX/07B;

    invoke-static {v2, v6, v5}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v16

    if-eqz p1, :cond_0

    invoke-direct {v0}, LX/6Fp;->A0Q()V

    :cond_0
    iget-object v5, v0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v2

    invoke-interface {v5, v2}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v5

    const/4 v13, 0x1

    invoke-virtual {v0}, LX/6Fp;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    if-eqz v5, :cond_9

    invoke-interface {v2}, LX/8Bu;->C0T()V

    :goto_0
    iget-object v6, v0, LX/6Fp;->A0D:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/6Fp;->A0A:LX/00j;

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v5

    invoke-static {v5}, LX/5qz;->A01(LX/1MM;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v5, v0, LX/6Fp;->A0B:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    iget-object v5, v0, LX/6Fp;->A0E:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v11

    iget-object v7, v0, LX/6Fp;->A09:LX/00j;

    invoke-static {v7}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v12

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v10

    invoke-static/range {v9 .. v16}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    iget-object v7, v0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v3, LX/1Kt;->A02:Z

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v2, :cond_3

    iget-object v9, v0, LX/1it;->A0G:LX/195;

    const v2, -0x7bcdd9a8

    invoke-static {v6, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v2}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v6

    const v2, 0x5a1a72f5

    :goto_1
    invoke-static {v6, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v6, v0, LX/1it;->A0D:LX/195;

    const v2, -0x67c46424

    invoke-static {v8, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v9

    invoke-static {v9, v5}, LX/0nu;->A00(LX/8CW;I)I

    move-result v2

    if-gtz v2, :cond_1

    mul-int/lit8 v2, v5, 0x9

    div-int/lit8 v2, v2, 0x10

    :cond_1
    iput v2, v0, LX/6Fp;->A00:I

    iput v5, v0, LX/6Fp;->A01:I

    invoke-virtual {v0}, LX/6Fp;->getThumbViewDelegate()LX/8Bu;

    move-result-object v8

    iget v6, v0, LX/6Fp;->A01:I

    iget v5, v0, LX/6Fp;->A00:I

    const/4 v2, 0x1

    invoke-interface {v8, v6, v5, v2}, LX/8Bu;->C0g(IIZ)V

    iget-object v6, v0, LX/1i3;->A1i:LX/0nu;

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v2, v0, LX/6Fp;->A06:LX/8BF;

    invoke-virtual {v6, v5, v2, v9}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    invoke-virtual {v0}, LX/1i3;->A23()V

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v2, 0x6feaf95f

    invoke-static {v5, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, v0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v2}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v5

    const v2, 0x590c581

    invoke-static {v5, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v0}, LX/1i4;->A1a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {v0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v7

    iget-object v6, v0, LX/1i4;->A0U:LX/3aY;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v5

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ag;->A00(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v2

    invoke-interface {v6, v5, v3, v2}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v2, "gif-complete-fill-view-token"

    invoke-static {v1, v2}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1i3;->A3I:LX/07C;

    const/16 v3, 0xd

    new-instance v2, LX/7wu;

    invoke-direct {v2, v1, v0, v4, v3}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v6}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    const v2, 0x5b121c2c

    const/4 v9, 0x0

    invoke-static {v6, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v2}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v6

    const v2, -0x100ec8e4

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/5qz;->A00(LX/1it;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    invoke-static {v0, v1, v5}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v9

    iget-object v5, v0, LX/6Fp;->A0B:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v17

    iget-object v5, v0, LX/6Fp;->A0E:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v19

    iget-object v7, v0, LX/6Fp;->A09:LX/00j;

    invoke-static {v7}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v20

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v18

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v21, v15

    move/from16 v24, v16

    invoke-static/range {v17 .. v24}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-static {v7}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v5

    invoke-virtual {v5, v15}, LX/0wo;->A07(I)V

    invoke-static {v7}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v7

    const v5, 0x7f0804fb

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v16, :cond_6

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/1i4;->A0P:LX/00V;

    invoke-static {v5}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v5

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v5, :cond_5

    const v5, 0x7f08050f

    invoke-virtual {v7, v5, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v5, v0, LX/1it;->A0G:LX/195;

    const v2, -0x74e287d9

    invoke-static {v6, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f123937

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    const v2, -0x6e73de92

    invoke-static {v5, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v5

    const v2, -0x27f75fe

    invoke-static {v5, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f1228f4

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LX/1it;->A36(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    invoke-virtual {v0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/6Fp;->A3F(LX/1Ot;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f08050f

    invoke-static {v6, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, LX/6Fp;->A09:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/0wo;->A07(I)V

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-static {v2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f122caa

    const v7, 0x7f122caa

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f0806cc

    invoke-virtual {v6, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, v0, LX/1it;->A0F:LX/195;

    const v2, 0x757d3bb

    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v6, v0, LX/1it;->A0G:LX/195;

    const v2, 0x7534ad7f

    invoke-static {v9, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_4
    xor-int/lit8 v14, p1, 0x1

    iget-object v2, v0, LX/6Fp;->A0B:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    iget-object v2, v0, LX/6Fp;->A0E:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v11

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v12

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v10

    move v13, v15

    invoke-static/range {v9 .. v16}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v13

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f1207f2

    invoke-static {v6, v7, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f0804b4

    invoke-virtual {v6, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v8}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v9, v0, LX/6Fp;->A0N:LX/195;

    const v2, 0x45a537c1

    invoke-static {v6, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    const v2, -0x797eb6fe

    invoke-static {v6, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_9
    invoke-interface {v2}, LX/8Bu;->C0t()V

    goto/16 :goto_0
.end method

.method private final getBorderlessBubblesSpacingHelperLazy()LX/75o;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75o;

    return-object v0
.end method

.method private final getCancelBtnViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getGifAttribution()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getInfoView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    return-object v0
.end method

.method private final getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    return-object v0
.end method

.method private final getMediaSettingsStore()LX/4gR;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    return-object v0
.end method

.method private final getMediaViewIntents()LX/5on;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5on;

    return-object v0
.end method

.method private final getProgressBarViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTextAndDate()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getWdsImageViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    invoke-static {p0}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v0

    return v0
.end method

.method public A1b()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1d()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1e()Z
    .locals 3

    iget-object v2, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v1, p0, LX/1i3;->A30:LX/00q;

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1Ku;->A0L(LX/00q;LX/0IV;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1r()V
    .locals 10

    invoke-super {p0}, LX/1it;->A1r()V

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, LX/6Fp;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v0, LX/1Kt;->A02:Z

    invoke-static {p0}, LX/1iN;->A0t(LX/1i3;)LX/7Lr;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/7Lr;->A01(Z)I

    move-result v6

    invoke-virtual {v4, v5}, LX/7Lr;->A02(Z)I

    move-result v9

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v7

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v8

    iget-boolean v1, v4, LX/7Lr;->A0B:Z

    move v0, v6

    if-eqz v1, :cond_1

    move v0, v9

    :cond_1
    neg-int v2, v0

    move v0, v9

    if-eqz v1, :cond_2

    move v0, v6

    :cond_2
    neg-int v1, v0

    invoke-static {v8, v2, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/6Fp;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v7, v5}, LX/7Lr;->A00(Landroid/view/View;LX/7Lr;ZZ)V

    if-nez v5, :cond_3

    iget-object v0, p0, LX/6Fp;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/0Qu;->A04(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/6Fp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fp;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget v1, v4, LX/7Lr;->A02:I

    if-eqz v5, :cond_5

    iget v0, v4, LX/7Lr;->A04:I

    :goto_0
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Fp;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    return-void

    :cond_5
    iget v0, v4, LX/7Lr;->A03:I

    goto :goto_0
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Fp;->A0Z(Z)V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A23()V
    .locals 3

    iget-object v2, p0, LX/6Fp;->A0E:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v1

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1iq;->A2t(LX/0wo;I)V

    return-void
.end method

.method public A25()V
    .locals 6

    invoke-super {p0}, LX/1it;->A25()V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v4

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    if-nez v2, :cond_1

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewMessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v1, v2}, LX/5pn;->A03(LX/1MM;LX/5pn;Ljava/lang/StringBuilder;Z)V

    const-string v0, "do-after-view-gif-token"

    invoke-static {v5, v0}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/7wu;

    invoke-direct {v0, v5, p0, v4, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/6Fp;->A0Z(Z)V

    :cond_1
    return-void
.end method

.method public A2l()Z
    .locals 2

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A39()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A3F(LX/1Ot;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6Fp;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    iget-boolean v0, v0, LX/4gR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1i3;->A3I:LX/07C;

    const-string v0, "autoplay-gif-token"

    invoke-static {p1, v0}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v1

    const v0, 0x7f08020f

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f08020e

    :cond_2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e04da

    if-eqz v1, :cond_0

    const v0, 0x7f0e04d6

    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Ot;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageGif"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Ot;

    return-object v1
.end method

.method public final getGifImageViewController()LX/6GC;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GC;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e04da

    if-eqz v1, :cond_0

    const v0, 0x7f0e04d6

    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget v0, p0, LX/6Fp;->A00:I

    iget v2, p0, LX/6Fp;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e04db

    if-eqz v1, :cond_0

    const v0, 0x7f0e04d7

    :cond_0
    return v0
.end method

.method public final getPlayerStateChangedListener()LX/89q;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A05:LX/89q;

    return-object v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1i4;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final getThumbView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbViewDelegate()LX/8Bu;
    .locals 1

    iget-object v0, p0, LX/6Fp;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bu;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Fp;->A3F(LX/1Ot;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/6Fp;->A0Q()V

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fp;->A03:LX/5p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5p2;->A01(LX/1Kt;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 12

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/6Fp;->A04:LX/6ic;

    if-nez v0, :cond_0

    const-string v0, "conversationRowInlineVideoPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-wide v1, p0, LX/6Fp;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v6, p0, LX/6Fp;->A03:LX/5p2;

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v10

    monitor-enter v6

    :try_start_0
    iget-object v9, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v6, LX/5p2;->A01:LX/07B;

    invoke-virtual {v7}, LX/1MM;->AfX()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/1MM;->AfX()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    :goto_0
    :try_start_1
    div-long v0, v10, v0

    long-to-int v2, v0

    iget-object v0, v6, LX/5p2;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05d;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v2, :cond_2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, v6, LX/5p2;->A00:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8e9

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe64

    invoke-static {v5, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    const/16 v0, 0xe63

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

    iput-wide v3, p0, LX/6Fp;->A02:J

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Fp;->A3F(LX/1Ot;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Fp;->A04:LX/6ic;

    if-nez v0, :cond_2

    const-string v0, "conversationRowInlineVideoPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, LX/6Fp;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6Fp;->A03:LX/5p2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Fp;->A0Q()V

    iput-wide v1, p0, LX/6Fp;->A02:J

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ot;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method

.method public final setPlayerStateChangedListener(LX/89q;)V
    .locals 0

    iput-object p1, p0, LX/6Fp;->A05:LX/89q;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lb;->A03()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
