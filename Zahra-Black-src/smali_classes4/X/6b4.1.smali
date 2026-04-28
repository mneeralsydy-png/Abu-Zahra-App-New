.class public abstract LX/6b4;
.super LX/6ay;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0pZ;

.field public final A02:LX/5qI;

.field public final A03:LX/88d;

.field public final A04:LX/7Kv;

.field public final A05:LX/1Cc;

.field public final A06:LX/0NY;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/8Do;LX/0pZ;LX/5qI;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/9uG;LX/0W5;LX/7Kv;LX/0lc;LX/1Cc;LX/7Lw;LX/0NY;LX/0NZ;LX/0NI;)V
    .locals 16

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v15, p20

    move-object/from16 v14, p19

    move-object/from16 v13, p17

    move-object/from16 v4, p4

    move-object/from16 v12, p15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v11, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/6ay;-><init>(LX/00q;LX/00q;LX/8Do;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/9uG;LX/0W5;LX/0lc;LX/7Lw;LX/0NZ;LX/0NI;)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/6b4;->A04:LX/7Kv;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/6b4;->A01:LX/0pZ;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/6b4;->A02:LX/5qI;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/6b4;->A06:LX/0NY;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/6b4;->A05:LX/1Cc;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6b4;->A00:LX/00q;

    new-instance v0, LX/7oO;

    invoke-direct {v0, v7, v1, v15}, LX/7oO;-><init>(LX/08g;LX/6b4;LX/0NI;)V

    iput-object v0, v1, LX/6b4;->A03:LX/88d;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v3, p0, LX/6b4;->A05:LX/1Cc;

    move-object v0, p0

    check-cast v0, LX/6ax;

    iget-object v6, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v6}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-interface {v6}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    iget-object v2, v0, LX/6kw;->value:Ljava/lang/String;

    invoke-interface {v6}, LX/8Co;->B4j()Z

    move-result v1

    iget-object v4, v3, LX/1Cc;->A0b:LX/0DL;

    const v3, 0x1b020cd1

    invoke-virtual {v4, v3, v5}, LX/0DL;->markerStart(II)V

    const-string v0, "is_outgoing"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v2, :cond_0

    const-string v0, "media_type"

    invoke-virtual {v4, v3, v5, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    invoke-virtual {v4, v3, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/6ay;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v6}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    invoke-virtual {v4, v3, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-object v2
.end method

.method public A0Q()V
    .locals 0

    invoke-super {p0}, LX/6ay;->A0Q()V

    invoke-virtual {p0}, LX/6b4;->A0y()V

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6b4;->A05:LX/1Cc;

    move-object v0, p0

    check-cast v0, LX/6ax;

    iget-object v4, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v4}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v2, LX/1Cc;->A0b:LX/0DL;

    const v2, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-super {p0, p1}, LX/6ay;->A0R(Landroid/view/View;)V

    invoke-interface {v4}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method

.method public final A0x()V
    .locals 2

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    iget-object v0, v0, LX/7OH;->A0L:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f140081

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 2

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    iget-object v0, v0, LX/7OH;->A0L:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
