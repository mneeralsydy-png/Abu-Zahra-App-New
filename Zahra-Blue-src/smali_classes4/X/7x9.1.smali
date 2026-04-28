.class public LX/7x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V
    .locals 0

    iput p2, p0, LX/7x9;->$t:I

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7x9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;I)V
    .locals 0

    iput p2, p0, LX/7x9;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/7x9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x9;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7x9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7x9;
    .locals 1

    new-instance v0, LX/7x9;

    invoke-direct {v0, p0, p1}, LX/7x9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7x9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CKs;->A01:Landroid/view/View;

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/60y;->A0J:LX/0wR;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CKs;->A01:Landroid/view/View;

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/60y;->A0I:LX/0wR;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k0;

    invoke-virtual {v0}, LX/7k0;->A02()LX/7IN;

    move-result-object v0

    iget-object v0, v0, LX/7IN;->A0A:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "ImagineMeSelfieUploader/retryFailedJobs deleted old media job file before scheduling new one"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7k2;

    iget-object v0, v2, LX/7k2;->A02:LX/5rd;

    iget-object v1, v2, LX/7k2;->A03:LX/5rd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/7k2;->A00:I

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/7k2;->A01:I

    iget-object v0, v2, LX/7k2;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v3, v1, v0}, LX/891;->Ba7(Landroid/view/View;FF)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v0}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    iget-object v0, v0, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    iget v1, v0, LX/7At;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:LX/08g;

    const v0, 0x7f120042

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0tV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0tV;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_3
    invoke-interface {v2, v1}, LX/0tV;->BWN(LX/1Kt;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/77S;

    iget-object v0, v0, LX/77S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8B0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8B0;->C4U(Z)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v2, LX/77S;

    iget-object v0, v2, LX/77S;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v0, v2, LX/77S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8B0;->Afo()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7v1;->A0D()LX/7Ub;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/7Ub;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/77S;->A04:LX/0NI;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    goto/16 :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qc;

    iget-object v0, v2, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, v2, LX/7Qc;->A00:I

    iget-object v0, v2, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, v1}, LX/8C7;->BRT(Z)V

    iget-object v0, v2, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    iget-object v8, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Qc;

    iget-boolean v0, v8, LX/7Qc;->A0n:Z

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/7Qc;->A0g:LX/5xl;

    new-instance v0, LX/6wb;

    invoke-direct {v0, v8}, LX/6wb;-><init>(LX/7Qc;)V

    iput-object v0, v2, LX/5xl;->A04:LX/6wb;

    new-instance v0, LX/74j;

    invoke-direct {v0, v8}, LX/74j;-><init>(LX/7Qc;)V

    iput-object v0, v2, LX/5xl;->A05:LX/74j;

    iget v0, v8, LX/7Qc;->A00:I

    iget-object v1, v2, LX/5xl;->A0J:LX/0MX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5xl;->A01(LX/5xl;)V

    invoke-virtual {v2}, LX/5xl;->A0X()V

    iget-object v0, v8, LX/7Qc;->A0A:LX/3n3;

    if-nez v0, :cond_0

    iget-object v6, v8, LX/7Qc;->A0T:LX/0M0;

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/3n3;

    invoke-direct {v4, v6, v5, v0}, LX/3n3;-><init>(Landroid/content/Context;LX/4oa;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v8, LX/7Qc;->A0A:LX/3n3;

    iget-object v3, v8, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v8, LX/7Qc;->A0Y:LX/00V;

    new-instance v0, LX/AvV;

    invoke-direct {v0, v1, v2}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, v8, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v8, v5, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_5
    iget-object v0, v8, LX/7Qc;->A09:LX/5yw;

    if-nez v0, :cond_0

    iget-object v5, v8, LX/7Qc;->A0T:LX/0M0;

    iget-object v7, v8, LX/7Qc;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v6, v8, LX/7Qc;->A0a:LX/EPb;

    iget-object v9, v8, LX/7Qc;->A0h:LX/6Vl;

    const/4 v3, 0x0

    new-instance v4, LX/5yw;

    invoke-direct/range {v4 .. v9}, LX/5yw;-><init>(Landroid/content/Context;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7Qc;LX/6Vl;)V

    iput-object v4, v8, LX/7Qc;->A09:LX/5yw;

    iget-object v2, v8, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v8, LX/7Qc;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pW;

    iget-object v1, v0, LX/7pW;->A01:LX/70z;

    iget-object v0, v0, LX/7pW;->A03:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/70z;->A02:LX/8Bm;

    invoke-interface {v2}, LX/8Bm;->getFilterSwipeTextViewVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8Bm;->C8i(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pW;

    iget-object v1, v0, LX/7pW;->A01:LX/70z;

    iget-object v0, v0, LX/7pW;->A03:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/70z;->A02:LX/8Bm;

    invoke-interface {v1}, LX/8Bm;->getFilterSwipeTextViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Bm;->C8i(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8Bm;->setFilterSwipeTextVisibility(I)V

    return-void

    :pswitch_10
    iget-object v8, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Kj;

    invoke-static {v8}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/7Kj;->A03()Z

    :cond_6
    :goto_3
    iget-object v3, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_0

    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    goto :goto_5

    :cond_7
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    goto :goto_6

    :pswitch_11
    iget-object v3, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rY;

    iget-object v1, v3, LX/5rY;->A0G:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, v3, LX/5rY;->A00:LX/7BT;

    const-string v2, "emojiSearchCoordinator"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5rY;->A00:LX/7BT;

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cK;

    iget-object v1, v0, LX/7cK;->A02:LX/7BT;

    invoke-virtual {v1}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_13
    iget-object v7, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_10

    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_e

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    :cond_d
    :goto_4
    iget-object v3, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v3, :cond_0

    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    :goto_5
    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    return-void

    :cond_e
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_10
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_11
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7JU;

    iget-object v0, v1, LX/7JU;->A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v1, LX/7JU;->A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uZ;

    invoke-static {v0}, LX/5uZ;->setupFadingAnimation$lambda$10$lambda$9(LX/5uZ;)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v4, LX/3m6;

    sget-object v0, LX/68z;->DEFAULT_INSTANCE:LX/68z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    iget-object v0, v4, LX/3m6;->A0L:LX/4kf;

    invoke-virtual {v0}, LX/4kf;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/732;

    iget-object v6, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/4NM;

    invoke-static {v0, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/732;->A04:LX/Ioq;

    invoke-virtual {v1}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v1}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v1}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v1}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v8, v0, LX/7Mm;->A03:[B

    if-eqz v8, :cond_13

    invoke-virtual {v1}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-wide v2, v0, LX/7Mm;->A00:J

    sget-object v0, LX/6CO;->DEFAULT_INSTANCE:LX/6CO;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v5

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v10, v1, LX/6CO;->fileSha256_:Ljava/lang/String;

    sget-object v1, LX/FVK;->A02:LX/GgL;

    array-length v0, v8

    invoke-virtual {v1, v8, v0}, LX/FVK;->A00([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v8, v1, LX/6CO;->mediaKey_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v9, v1, LX/6CO;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v7, v1, LX/6CO;->directPath_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-wide v2, v1, LX/6CO;->mediaKeyTimestamp_:J

    const-string v2, "image/jpg"

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CO;->bitField0_:I

    iput-object v2, v1, LX/6CO;->mimetype_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CO;

    invoke-virtual {v6}, LX/4NM;->getNumber()I

    move-result v0

    iput v0, v1, LX/6CO;->orientationType_:I

    iget v0, v1, LX/6CO;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CO;->bitField0_:I

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-static {v12}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/68z;

    iget-object v1, v2, LX/68z;->faceImages_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_14

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/68z;->faceImages_:LX/14s;

    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    iget-object v6, v4, LX/3m6;->A0G:LX/7PK;

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/68z;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v2

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, v6, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v0, 0x66

    new-instance v1, LX/1LX;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v1, LX/1LX;->A00:LX/68z;

    iget-object v0, v6, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Nf;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7Nf;->A01(LX/7Nf;J)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PB;

    invoke-static {v0}, LX/7PB;->A02(LX/7PB;)V

    iget-object v0, v0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->pause()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6WS;->A08(Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->start()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A01()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v3, LX/5yw;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5yw;->A00:Z

    iget-object v1, v3, LX/5yw;->A0B:[Z

    array-length v0, v1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pY;

    iget-object v1, v0, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_9

    :pswitch_21
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pY;

    iget-object v1, v0, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :pswitch_22
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/76x;

    invoke-virtual {v0}, LX/76x;->A00()V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    const/16 v0, 0x31

    new-instance v3, LX/7yC;

    invoke-direct {v3, v0}, LX/7yC;-><init>(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_16
    invoke-static {v4}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7R2;

    invoke-direct {v0, v3, v4, v1}, LX/7R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_24
    iget-object v3, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LS;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/7y5;

    invoke-direct {v0, v3, v1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7LS;->A04(LX/00h;Z)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_9
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pO;

    iget-object v0, v0, LX/7pO;->A0C:LX/7F7;

    iget-object v1, v0, LX/7F7;->A04:LX/7Qc;

    invoke-static {v1}, LX/7Qc;->A00(LX/7Qc;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/7Qc;->A0A(F)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v0, v1, LX/73f;->A04:LX/7QU;

    invoke-virtual {v0}, LX/7QU;->A07()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v1, LX/73f;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/7x9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    const v0, 0x7f12366b

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_18
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v2, v4}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_14
        :pswitch_2a
        :pswitch_13
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_11
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_8
        :pswitch_1d
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_15
    .end packed-switch
.end method
