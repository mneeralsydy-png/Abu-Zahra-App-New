.class public final LX/77s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Dk;

.field public A01:LX/7vN;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00r;

.field public final A0A:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0B:LX/79O;

.field public final A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final A0D:LX/7Aj;

.field public final A0E:LX/7pl;

.field public final A0F:LX/5xT;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00r;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/79O;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7Aj;LX/7pl;LX/5xT;)V
    .locals 2

    invoke-static {p6, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p4, p2}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/77s;->A0D:LX/7Aj;

    iput-object p3, p0, LX/77s;->A0A:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iput-object p7, p0, LX/77s;->A0E:LX/7pl;

    iput-object p5, p0, LX/77s;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iput-object p8, p0, LX/77s;->A0F:LX/5xT;

    iput-object p4, p0, LX/77s;->A0B:LX/79O;

    iput-object p2, p0, LX/77s;->A09:LX/00r;

    iput-object p1, p0, LX/77s;->A02:Landroid/view/ViewGroup;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A0G:Ljava/util/ArrayList;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A0H:LX/00j;

    const/16 v0, 0xbdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A07:LX/05V;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A03:LX/05V;

    const v0, 0xc011

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77s;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/7DP;)Z
    .locals 13

    const/4 v6, 0x0

    iget-object v0, p0, LX/77s;->A0B:LX/79O;

    iget-object v0, v0, LX/79O;->A0C:LX/7EP;

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/77s;->A00:LX/7Dk;

    if-eqz v10, :cond_3

    iget-object v5, p0, LX/77s;->A0F:LX/5xT;

    iget-object v0, v5, LX/5xT;->A0A:LX/7nv;

    iget-object v4, v0, LX/7nv;->A01:LX/1J1;

    iget-object v7, v5, LX/5xT;->A00:LX/7Cz;

    if-nez v4, :cond_0

    iget-object v0, p1, LX/7DP;->A01:LX/7Ae;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7Ae;->A00:LX/1J1;

    :cond_0
    iget v0, v4, LX/1J1;->A0g:I

    iget-object v8, v10, LX/7Dk;->A03:LX/7LL;

    iget v3, v8, LX/7LL;->A02:I

    if-ne v0, v3, :cond_3

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/7Cz;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-boolean v0, v8, LX/7LL;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/7DP;->A01:LX/7Ae;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Ae;->A01:LX/79d;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/79d;->A00:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/77s;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x41b6

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-lez v3, :cond_4

    :cond_3
    return v6

    :cond_4
    iget-object v8, v10, LX/7Dk;->A02:LX/2vS;

    new-instance v1, LX/7Be;

    invoke-direct {v1, v2, v4, v8}, LX/7Be;-><init>(Landroid/graphics/Bitmap;LX/1J1;LX/2vS;)V

    iget-object v0, p0, LX/77s;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pY;

    invoke-virtual {v0, v1}, LX/5pY;->A02(LX/7Be;)V

    const/4 v3, 0x1

    if-eqz v7, :cond_5

    iput-boolean v3, v7, LX/7Cz;->A00:Z

    :cond_5
    iget-object v9, p0, LX/77s;->A00:LX/7Dk;

    if-eqz v9, :cond_8

    invoke-static {v2}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v12

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v12, v10

    invoke-static {v2}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v12, v0

    iget-object v7, v9, LX/7Dk;->A05:LX/09R;

    iget-object v2, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/09R;

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/7Dk;->A02:LX/2vS;

    iget v0, v1, LX/2vS;->A03:F

    mul-float/2addr v0, v12

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iput v0, v1, LX/2vS;->A05:F

    :cond_6
    iget-object v1, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/7Cv;

    iget v0, v1, LX/7Cv;->A03:I

    int-to-float v11, v0

    mul-float/2addr v11, v10

    iget v0, v1, LX/7Cv;->A02:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    cmpl-float v0, v12, v11

    if-lez v0, :cond_a

    const/4 v10, 0x1

    iget-object v0, p0, LX/77s;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v9, LX/7Dk;->A02:LX/2vS;

    iget v0, v0, LX/2vS;->A05:F

    float-to-int v7, v0

    iget-object v0, v9, LX/7Dk;->A03:LX/7LL;

    iget v2, v0, LX/7LL;->A04:I

    int-to-float v1, v2

    mul-float/2addr v1, v11

    int-to-float v0, v7

    invoke-static {v0, v1}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v7, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-object v7, v9, LX/7Dk;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v9, LX/7Dk;->A03:LX/7LL;

    iget v1, v1, LX/7LL;->A04:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    iput v1, v7, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    iget-object v2, v9, LX/7Dk;->A02:LX/2vS;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v2, LX/2vS;->A05:F

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_8
    iget-object v0, v5, LX/5xT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v1, v0, LX/701;->A00:LX/06e;

    new-instance v0, LX/2qj;

    invoke-direct {v0, v4, v8}, LX/2qj;-><init>(LX/1J1;LX/2vS;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b2e69

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0b1af3

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0b10b8

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b204d

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x1020030

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/77s;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/77s;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/77s;->A00:LX/7Dk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Dk;->A03:LX/7LL;

    iget-object v1, v0, LX/7LL;->A09:Landroid/view/View;

    iget-object v0, p0, LX/77s;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/77s;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, p0, LX/77s;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return v3
.end method
