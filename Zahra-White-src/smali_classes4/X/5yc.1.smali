.class public final LX/5yc;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7AB;

.field public final A04:LX/07B;

.field public final A05:LX/0o1;

.field public final A06:LX/87M;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/7AB;LX/07B;LX/0o1;LX/87M;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5yC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/5yc;->A04:LX/07B;

    iput-object p3, p0, LX/5yc;->A05:LX/0o1;

    iput-object p5, p0, LX/5yc;->A08:LX/00h;

    iput-object p4, p0, LX/5yc;->A06:LX/87M;

    iput-object p1, p0, LX/5yc;->A03:LX/7AB;

    const v0, 0xc0f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yc;->A01:LX/05V;

    const/16 v0, 0x661

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yc;->A00:LX/00q;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yc;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5yc;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    check-cast p1, LX/5ze;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(Z)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    move-object v2, p1

    check-cast v2, LX/5ze;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6Jg;

    move v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6JF;

    check-cast v2, LX/6Jg;

    invoke-virtual {v2, v1, v10}, LX/6Jg;->A0K(LX/6JF;Z)V

    invoke-virtual {v2, v10}, LX/6Jg;->A0L(Z)V

    return-void

    :cond_0
    instance-of v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6JE;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v1, p0, LX/5yc;->A07:Ljava/util/Set;

    iget-object v0, v3, LX/6JE;->A01:LX/7Uu;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v6, 0x2

    move v8, v7

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K(LX/6JE;IIIZZZZ)V

    invoke-virtual {v2, v7}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M(Z)V

    invoke-virtual {v2, v7}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(Z)V

    return-void

    :cond_1
    instance-of v0, v2, LX/6Jd;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Jd;

    invoke-virtual {v2, v7}, LX/6Jd;->A0K(Z)V

    return-void

    :cond_2
    instance-of v0, v2, LX/6Jf;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Jf;

    invoke-virtual {v2, v7, v7}, LX/6Jf;->A0K(ZZ)V

    return-void

    :cond_3
    instance-of v0, v2, LX/6Je;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Je;

    invoke-virtual {v2, v7}, LX/6Je;->A0K(Z)V

    return-void

    :cond_4
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v3, p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const v0, 0x7f0e1139

    invoke-static {v0, v4}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5yc;->A00:LX/00q;

    iget-object v0, p0, LX/5yc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    invoke-virtual {v0}, LX/791;->A00()Z

    move-result v1

    iget-object v0, p0, LX/5yc;->A08:LX/00h;

    new-instance v4, LX/6Jf;

    invoke-direct {v4, v3, v2, v0, v1}, LX/6Jf;-><init>(Landroid/view/View;LX/00q;LX/00h;Z)V

    return-object v4

    :cond_0
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e112e

    invoke-static {v1, v4, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/6Je;

    invoke-direct {v4, v1, v0, v2}, LX/6Je;-><init>(Landroid/view/View;LX/00h;Z)V

    return-object v4

    :cond_2
    const v0, 0x7f0e1138

    invoke-static {v0, v4}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LX/5yc;->A00:LX/00q;

    iget-object v11, p0, LX/5yc;->A05:LX/0o1;

    iget-object v0, p0, LX/5yc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Xl;

    new-instance v12, LX/7sv;

    invoke-direct {v12, p0, v1}, LX/7sv;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v8, p0, LX/5yc;->A03:LX/7AB;

    const/4 v14, 0x6

    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    move-object v13, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;-><init>(Landroid/view/View;LX/00q;LX/7LU;LX/7AB;LX/0Xl;LX/89N;LX/0o1;LX/89T;LX/095;I)V

    return-object v4

    :cond_3
    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e112a

    invoke-static {v1, v4, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LX/5yc;->A04:LX/07B;

    const/4 v7, 0x0

    new-instance v4, LX/6Jg;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-direct/range {v4 .. v12}, LX/6Jg;-><init>(Landroid/view/View;LX/07B;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_4
    const v0, 0x7f0e112f

    invoke-static {v0, v4}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5yc;->A00:LX/00q;

    new-instance v4, LX/6Jd;

    invoke-direct {v4, v1, v0}, LX/6Jd;-><init>(Landroid/view/View;LX/00q;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6JD;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6JF;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/6JE;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    instance-of v0, v1, LX/6J6;

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    return v2

    :cond_3
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
