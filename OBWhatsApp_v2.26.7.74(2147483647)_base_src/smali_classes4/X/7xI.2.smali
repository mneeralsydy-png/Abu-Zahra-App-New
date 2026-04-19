.class public LX/7xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1HJ;LX/5z5;I)V
    .locals 0

    iput p3, p0, LX/7xI;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7qo;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, LX/7xI;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;LX/6c8;I)V
    .locals 0

    iput p3, p0, LX/7xI;->$t:I

    rsub-int/lit8 p3, p3, 0x27

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/6cp;I)V
    .locals 0

    iput p3, p0, LX/7xI;->$t:I

    rsub-int/lit8 p3, p3, 0x24

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7xI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xI;

    invoke-direct {v0, p1, p2, p3}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/7xI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7JX;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x5

    new-instance v5, LX/7kO;

    invoke-direct {v5, v3, v1, v0}, LX/7kO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7JX;->A0F:LX/87J;

    iget-object v1, v1, LX/7JX;->A0D:LX/8Cl;

    invoke-virtual {v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    check-cast v2, LX/7rq;

    iget v0, v2, LX/7rq;->$t:I

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/8Cn;->Agb()LX/1Uq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/7rq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    :goto_0
    check-cast v1, LX/8CW;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1, v3}, LX/0nu;->A0H(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v1, v0, LX/7fJ;->A07:LX/7ka;

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/7rq;->A00:Ljava/lang/Object;

    check-cast v3, LX/6aP;

    invoke-static {v1, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/8Cn;->Agb()LX/1Uq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6aP;->A07:LX/0nu;

    invoke-virtual {v0, v4, v5, v1, v2}, LX/0nu;->A0H(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;)V

    return-void

    :pswitch_1
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b7;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/6b7;->A0H:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Os;

    sget-object v0, LX/6l2;->A08:LX/6l2;

    invoke-virtual {v1, v3, v0}, LX/7Os;->A03(LX/0Fq;LX/6l2;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Os;

    iget-boolean v0, v1, LX/7Os;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x5

    goto/16 :goto_15

    :pswitch_2
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, LX/5z5;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/5z5;->A00(LX/1HJ;LX/5z5;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/5z5;->A07:LX/07B;

    const/16 v0, 0x73c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/5z5;->A09:LX/0W5;

    iget-object v6, v4, LX/5z5;->A05:LX/6Pf;

    iget-object v7, v4, LX/5z5;->A06:LX/5pC;

    iget-object v8, v4, LX/5z5;->A08:LX/00W;

    iget-object v5, v4, LX/5z5;->A00:LX/00q;

    const/16 v0, 0x5422

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    invoke-static/range {v5 .. v11}, LX/7Gu;->A00(LX/00q;LX/6Pf;LX/5pC;LX/00W;LX/0W5;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5z5;->A0C:LX/8AS;

    invoke-interface {v1}, LX/8AS;->A9F()V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8AS;->C2x(Z)Z

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g(Landroid/widget/GridLayout;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    invoke-static {v1, v0}, LX/7xE;->A00(LX/0M6;I)V

    return-void

    :pswitch_3
    iget-object v4, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v4, LX/5z5;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/5z5;->A00(LX/1HJ;LX/5z5;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5z5;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v2

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b29ae

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    iget-object v0, v4, LX/5z5;->A04:LX/7dd;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/5z5;->A0B:Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-boolean v1, v4, LX/5z5;->A0D:Z

    iget-object v0, v4, LX/5z5;->A04:LX/7dd;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v4, LX/5z5;->A0C:LX/8AS;

    goto :goto_1

    :pswitch_4
    iget-object v2, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5z5;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5z5;->A00(LX/1HJ;LX/5z5;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b29ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    iget-object v0, v2, LX/5z5;->A04:LX/7dd;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_5
    iget-object v1, v2, LX/5z5;->A0C:LX/8AS;

    :goto_1
    invoke-interface {v1}, LX/8AS;->A9F()V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8AS;->C2x(Z)Z

    return-void

    :pswitch_5
    iget-object v9, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v9, LX/5xv;

    iget-object v5, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Tl;

    iget-object v4, v9, LX/5xv;->A0X:Lcom/google/common/base/Optional;

    invoke-static {v4}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/6l3;->A07:LX/6l3;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/5xv;->A0X()LX/7Kr;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J(LX/7Kr;LX/6l3;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6is;

    if-eqz v0, :cond_0

    new-instance v8, LX/7V4;

    invoke-direct {v8, v0, v5}, LX/7V4;-><init>(LX/6is;LX/7Tl;)V

    invoke-static {v4}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v10, v8, LX/7V4;->A01:LX/6is;

    instance-of v0, v1, LX/6iw;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ls;

    iget-object v0, v7, LX/7Ls;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v5

    iget-wide v3, v10, LX/6is;->A04:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_29

    cmp-long v0, v3, v5

    if-gtz v0, :cond_29

    return-void

    :pswitch_6
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fJ;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, LX/6SB;

    check-cast v0, LX/6RL;

    iget-object v0, v0, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-object v2, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/6SB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    goto :goto_2

    :pswitch_7
    iget-object v3, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rp;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    instance-of v0, v1, LX/6Rp;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Rp;

    iget-object v2, v1, LX/6Rp;->A00:LX/6RL;

    iget-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-object v6, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v6, :cond_a

    iget-object v0, v3, LX/7mS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xl;

    iget-object v0, v2, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v0}, LX/7QQ;->A01(LX/6kw;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    goto :goto_4

    :pswitch_8
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3by;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v0, v0, LX/3by;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Fy;

    instance-of v0, v2, LX/8Cl;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/8Cm;

    if-eqz v0, :cond_0

    :cond_b
    invoke-static {v2}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1Fy;->A00:LX/1G1;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1G1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/7OU;->A01(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7QY;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1Fy;->A04:LX/00q;

    invoke-static {v3}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/1Fy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    iget-object v0, v0, LX/7PN;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mW;

    iget-object v1, v0, LX/7mW;->A06:Ljava/util/HashMap;

    :goto_5
    invoke-static {v2}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    iget-boolean v0, v4, LX/7Ut;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Fy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iget-object v0, v0, LX/1G5;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G8;

    iget-object v1, v0, LX/1G8;->A07:Ljava/util/HashMap;

    goto :goto_5

    :pswitch_9
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Hx;

    iget-object v7, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v7, LX/5oi;

    iget-object v0, v0, LX/7Hx;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/5oi;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/71C;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/71C;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b98

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/71C;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71B;

    sget-object v4, LX/97R;->A07:LX/97R;

    iget-object v2, v0, LX/71B;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "view_entrypoint"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/71C;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aL;

    iget-object v0, v5, LX/71C;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jz;

    iget v1, v0, LX/6jz;->id:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v8, v0, v1}, LX/9aL;->A00(LX/97R;Ljava/lang/String;Ljava/lang/String;I)LX/9Mz;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71B;

    iget-object v10, v2, LX/71B;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, v2, LX/71B;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v12, v2, LX/71B;->A01:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_10

    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_11
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v6

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, LX/7EG;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    invoke-virtual {v3}, LX/7EG;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, LX/7EG;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0n:LX/05V;

    invoke-static {v0}, LX/7P5;->A02(LX/05V;)Z

    move-result v2

    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0W5;->A0B(Z)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "UpdatesFragment/maybeCalculateTilesSpec: Not calculating as user has no tiles"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6cp;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6cp;->A00:LX/7E6;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7E6;->A01:I

    if-lez v0, :cond_0

    invoke-static {v1}, LX/6cp;->A02(LX/6cp;)V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6c8;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Cn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/6c8;->A04:LX/6bq;

    instance-of v0, v1, LX/6bo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6bo;

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    iget-object v10, v1, LX/6bo;->A03:LX/8Cn;

    if-eqz v10, :cond_17

    invoke-interface {v10}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_8
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v10, v4

    :cond_13
    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    iget-object v9, v1, LX/6bo;->A04:LX/8Cn;

    invoke-interface {v9}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v9, v4

    :cond_14
    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v11, v1, LX/6bo;->A02:LX/8Cn;

    if-eqz v11, :cond_15

    invoke-interface {v11}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v5

    :cond_15
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v11, v4

    :cond_16
    const/4 v3, 0x0

    iget-object v8, v1, LX/6bo;->A01:LX/7Pv;

    iget-object v7, v1, LX/6bo;->A00:LX/0IB;

    iget-object v12, v1, LX/6bo;->A05:Ljava/lang/CharSequence;

    iget-boolean v13, v1, LX/6bo;->A06:Z

    iget-boolean v14, v1, LX/6bo;->A07:Z

    iget-boolean v15, v1, LX/6bo;->A08:Z

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/6bo;

    invoke-direct/range {v6 .. v15}, LX/6bo;-><init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "reloadThumb displayMessageContent begin key: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0, v6, v1, v3}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reloadThumb displayMessageContent end key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/6c8;->A04:LX/6bq;

    return-void

    :cond_17
    move-object v0, v5

    goto :goto_8

    :pswitch_e
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/6c8;->A03:LX/7E6;

    if-eqz v2, :cond_2c

    iget v0, v2, LX/7E6;->A01:I

    if-lez v0, :cond_2c

    invoke-static {v3}, LX/6c8;->A04(LX/6c8;)V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, LX/7qo;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jk;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/7qo;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZ;

    iget-object v0, v3, LX/0oZ;->A0h:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v5, v3, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/7qo;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZS;

    iget-object v2, v0, LX/CZS;->A08:Ljava/util/Set;

    monitor-enter v2

    goto/16 :goto_18

    :pswitch_10
    iget-object v4, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ol;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v0, v4, LX/5ol;->A0b:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/5ol;->A0o:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v0

    check-cast v1, LX/1ML;

    invoke-virtual {v0, v1}, LX/0pB;->A08(LX/1ML;)V

    return-void

    :cond_18
    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v3

    instance-of v0, v3, LX/6RL;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/5ol;->A0o:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v0

    check-cast v3, LX/1ML;

    invoke-virtual {v0, v3}, LX/0pB;->A08(LX/1ML;)V

    return-void

    :cond_19
    iget-object v0, v4, LX/5ol;->A13:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Em;

    iget-object v0, v2, LX/7Em;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Em;->A0F:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v2, v3, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v7, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v5, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    aget v0, v3, v1

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v7, v4}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v1

    int-to-float v0, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_12
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6b5;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-static {v0, v1}, LX/6b5;->A0A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    return-void

    :pswitch_13
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a7;

    iget-object v5, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v5, LX/6b5;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    iget-object v2, v0, LX/6a7;->A00:LX/6z4;

    iget v1, v2, LX/6z4;->A01:I

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v1, v2, LX/6z4;->A00:I

    const/4 v0, 0x1

    aput v1, v3, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, v5, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v0}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_14
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6b5;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-static {v0, v1}, LX/6b5;->A06(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    return-void

    :pswitch_15
    iget-object v5, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v5, LX/7JV;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Az;

    iget-object v0, v5, LX/7JV;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v1, v1, LX/7Az;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget-object v6, v5, LX/7JV;->A0C:LX/0NI;

    const/16 v0, 0x2a

    new-instance v7, LX/7xH;

    invoke-direct {v7, v5, v4, v3, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_16
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Oe;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/7Oe;->A02(LX/7Oe;Ljava/util/Map;)V

    return-void

    :pswitch_17
    iget-object v5, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Oe;

    iget-object v4, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v4, LX/76f;

    iget-object v3, v5, LX/7Oe;->A01:LX/76f;

    if-eqz v3, :cond_1b

    iget v2, v5, LX/7Oe;->A00:I

    iget-object v1, v5, LX/7Oe;->A02:Ljava/util/List;

    iget-object v0, v3, LX/76f;->A01:LX/5pB;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v3, v2}, LX/7Oe;->A00(LX/7Oe;LX/76f;I)V

    :cond_1b
    iput-object v4, v5, LX/7Oe;->A01:LX/76f;

    iget v0, v5, LX/7Oe;->A00:I

    invoke-static {v5, v4, v0}, LX/7Oe;->A00(LX/7Oe;LX/76f;I)V

    iget-object v1, v5, LX/7Oe;->A04:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_18
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Oe;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/7Oe;->A01(LX/7Oe;Ljava/util/Map;)V

    return-void

    :pswitch_19
    iget-object v5, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J6;

    invoke-virtual {v0, v1}, LX/7J6;->A01(LX/7Uu;)LX/7Uu;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v3, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1L:LX/7LV;

    iget-object v2, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    if-eqz v2, :cond_1c

    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/1J1;

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/7LV;->A02(LX/0Fq;LX/1J1;LX/7Uu;Ljava/lang/Integer;)V

    iget-object v6, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v7

    goto/16 :goto_c

    :cond_1c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0k:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "failed_to_send_cleaned_sticker_quick_reply"

    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "StatusReplyActivity/sendStickerrReactionMessage/Failed to send avatar/ sticker, skipping"

    goto/16 :goto_17

    :pswitch_1a
    iget-object v3, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13:LX/0Yh;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14:LX/0pi;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->C7J(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    return-void

    :pswitch_1b
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A19:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "status"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_1c
    iget-object v2, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1M:LX/2y5;

    invoke-virtual {v0, v1}, LX/2y5;->A04(LX/0Fq;)LX/2ij;

    move-result-object v1

    iget-object v6, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x10

    new-instance v7, LX/7xI;

    invoke-direct {v7, v1, v2, v0}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_1d
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ij;

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/2ij;)V

    return-void

    :pswitch_1e
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Pn;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/7Pn;->A01(Landroid/media/AudioManager;LX/7Pn;)V

    return-void

    :pswitch_1f
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Pb;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7Pb;->A00(Landroid/content/Context;LX/7Pb;)V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JK;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/7JK;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_21
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mX;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, LX/FEK;

    invoke-static {v0, v1}, LX/7mX;->A00(LX/FEK;LX/7mX;)V

    return-void

    :pswitch_22
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S2;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/6S2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ed;

    const/4 v0, 0x1

    new-array v1, v0, [LX/7D6;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ed;->A02(Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    const-string v2, "UpdatesFragmentTopBar"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7Du;->A01:LX/7a2;

    new-instance v0, LX/7Zz;

    invoke-direct {v0, v3}, LX/7Zz;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v2}, LX/7a2;->A00(LX/87c;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/5z6;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/5z6;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DG;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_25
    iget-object v4, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ok;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/5ok;->A05(LX/5ok;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7rx;

    if-nez v0, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    const/4 v5, -0x1

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DT;

    iget-object v0, v4, LX/5ok;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48w;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, LX/7DT;->A00:LX/0IB;

    invoke-virtual {v1, v0}, LX/4fs;->A00(LX/0IB;)Z

    goto :goto_b

    :cond_20
    iget-object v0, v4, LX/5ok;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    const/16 v0, 0x19

    new-instance v7, LX/7xE;

    invoke-direct {v7, v4, v5, v0}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_26
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/6ot;->A00:Z

    return-void

    :pswitch_27
    iget-object v4, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v4, LX/6cm;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, LX/18m;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/6cm;->A08:LX/1Cb;

    iget-object v3, v4, LX/6cm;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    invoke-static {v2, v3}, LX/5oV;->A1F(LX/18m;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, LX/6cm;->A01:LX/18N;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Cw;

    invoke-virtual {v0, v1}, LX/1Cw;->A02(LX/0Ov;)V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1Cv;

    invoke-virtual {v0, v1}, LX/1Cv;->A02(LX/1Ca;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/J45;

    invoke-direct {v0, v2, v1}, LX/J45;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    return-void

    :pswitch_28
    iget-object v3, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6cp;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6cp;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NP;

    invoke-static {v2}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/7NP;->A02(Landroid/content/Context;I)LX/7E6;

    move-result-object v0

    iput-object v0, v3, LX/6cp;->A00:LX/7E6;

    iget-object v0, v3, LX/6cp;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    const/16 v0, 0x25

    new-instance v7, LX/7xI;

    invoke-direct {v7, v2, v3, v0}, LX/7xI;-><init>(Landroid/app/Activity;LX/6cp;I)V

    goto :goto_c

    :pswitch_29
    iget-object v3, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c8;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, LX/6bq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    return-void

    :pswitch_2a
    iget-object v3, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c8;

    iget-object v2, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6c8;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NP;

    invoke-static {v2}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/7NP;->A02(Landroid/content/Context;I)LX/7E6;

    move-result-object v0

    iput-object v0, v3, LX/6c8;->A03:LX/7E6;

    iget-object v0, v3, LX/6c8;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    const/16 v0, 0x29

    new-instance v7, LX/7xI;

    invoke-direct {v7, v2, v3, v0}, LX/7xI;-><init>(Landroid/app/Activity;LX/6c8;I)V

    :goto_c
    invoke-virtual {v6, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v2, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ca;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, LX/87L;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/6ca;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2T(LX/87L;)V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, LX/7qo;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2, v1}, LX/5oZ;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/7qo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    goto :goto_e

    :cond_22
    iget-object v0, v3, LX/7qo;->A0J:LX/5ol;

    goto/16 :goto_14

    :pswitch_2d
    iget-object v4, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v4, LX/7qo;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2, v1}, LX/5oZ;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, v4, LX/7qo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dA;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1dA;->A02(LX/0Fq;Z)V

    goto :goto_10

    :pswitch_2e
    iget-object v0, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v3, LX/7qo;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, LX/5oZ;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_24
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/7qo;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_25

    iget-object v0, v3, LX/7qo;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    iget-object v0, v3, LX/7qo;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    const v4, 0x7f100038

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2

    invoke-virtual {v5, v2, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jk;

    iget-object v0, v3, LX/7qo;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lw;

    invoke-virtual {v0, v1}, LX/2lw;->A00(LX/1Jk;)V

    goto :goto_12

    :cond_26
    iget-object v0, v3, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    goto :goto_14

    :pswitch_2f
    iget-object v4, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v4, LX/7qo;

    iget-object v1, v6, LX/7xI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, LX/7qo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dA;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2, v1}, LX/5oZ;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v3, v2}, LX/1dA;->A03(Ljava/util/Collection;)V

    :cond_28
    iget-object v0, v4, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    return-void

    :pswitch_30
    iget-object v1, v6, LX/7xI;->A00:Ljava/lang/Object;

    check-cast v1, LX/70E;

    iget-object v0, v6, LX/7xI;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/70E;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v1, LX/70E;->A01:LX/6xG;

    iget-object v0, v0, LX/6xG;->A00:LX/5ol;

    :goto_14
    invoke-static {v0}, LX/5ol;->A09(LX/5ol;)V

    return-void

    :goto_15
    :try_start_2
    invoke-static {v3, v1, v0}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_29
    invoke-static {v10, v7}, LX/7Ls;->A00(LX/6is;LX/7Ls;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, v9, LX/5xv;->A0Z:LX/1Fs;

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdatesFragment/maybeCalculateTilesSpec calculating spec hasNewsletter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NP;

    iget v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A01:I

    invoke-virtual {v1, v3, v0}, LX/7NP;->A02(Landroid/content/Context;I)LX/7E6;

    return-void

    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v3, LX/6c2;

    if-eqz v0, :cond_2d

    const-string v0, "MyStatusVerticalTileViewHolder"

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/calculateAndSetTileSpec: tileSpec is invalid: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2d
    instance-of v0, v3, LX/6c1;

    if-eqz v0, :cond_2e

    const-string v0, "AddStatusVerticalTileViewHolder"

    goto :goto_16

    :cond_2e
    const-string v0, "StatusVerticalTileViewHolder"

    goto :goto_16

    :goto_18
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v1, v4, LX/7qo;->A0J:LX/5ol;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5ol;->A0f(ZZ)V

    iget-object v0, v4, LX/7qo;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IvH;

    sget-object v7, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/16 v11, 0xa

    move-object v8, v7

    move-object v10, v9

    invoke-static/range {v5 .. v12}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2f
    iget-object v0, v4, LX/5ol;->A14:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-virtual {v0, v1}, LX/7O2;->A05(LX/1J1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_10
    .end packed-switch
.end method
