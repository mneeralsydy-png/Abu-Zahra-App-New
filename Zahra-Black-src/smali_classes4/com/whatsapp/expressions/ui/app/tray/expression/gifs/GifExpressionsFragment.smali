.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/87v;
.implements LX/87w;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

.field public A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

.field public A03:LX/5z8;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/08g;

.field public final A0C:LX/00W;

.field public final A0D:LX/4gR;

.field public final A0E:LX/7QD;

.field public final A0F:LX/70u;

.field public final A0G:LX/738;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/7QD;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/0D8;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/08g;

    const/16 v0, 0xfcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70u;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/70u;

    const/16 v0, 0x476

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    const v0, 0xc10d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/738;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/738;

    const v0, 0xc129

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00q;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/00W;

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/4gR;

    const/16 v0, 0x23

    new-instance v2, LX/7y1;

    invoke-direct {v2, p0, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/83a;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5xg;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v3, LX/83a;

    invoke-direct {v3, v5, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x13

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5z8;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/5z8;->A00:LX/87z;

    invoke-virtual {v0, v1}, LX/5z8;->A0c(LX/78s;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5z8;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e07d7

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b12b1

    invoke-static {v3, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    const v0, 0x7f0b247f

    invoke-static {v3, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    const/4 v1, 0x2

    new-instance v0, LX/7tk;

    invoke-direct {v0, v3, p0, v1}, LX/7tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b25cf

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    const v0, 0x7f0b21c0

    invoke-static {v3, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const-string v0, "isConversationOrigin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    iput-boolean v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A07:Z

    new-instance v6, LX/7dH;

    invoke-direct {v6, p0, v2}, LX/7dH;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/4gR;

    iget-object v9, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    iget-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/7QD;

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/0D8;

    iget-object v13, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/738;

    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/08g;

    iget-object v12, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/70u;

    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/00W;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v0, :cond_0

    const/4 v14, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    new-instance v3, LX/6TT;

    invoke-direct/range {v3 .. v14}, LX/6TT;-><init>(LX/07B;LX/0D8;LX/87z;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;LX/70u;LX/738;Z)V

    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5z8;

    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fd9999a

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x40a6

    invoke-static {v4, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070c68

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v0, LX/5zM;

    invoke-direct {v0, v3, v1}, LX/5zM;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5z8;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/16 v0, 0x3167

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00q;

    invoke-static {v0}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    const/16 v4, 0x4c

    iget-object v3, v0, LX/7Jn;->A00:LX/1Bq;

    invoke-virtual {v3, v5}, LX/1Bq;->A02(Landroid/app/Activity;)V

    new-instance v0, LX/5zP;

    invoke-direct {v0, v5, v3, v4}, LX/5zP;-><init>(Landroid/app/Activity;LX/1Bq;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_4
    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    if-eqz v3, :cond_6

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x6dca5db7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xg;

    iget-object v3, v0, LX/5xg;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v1, v3, v0, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xg;

    iget-object v3, v0, LX/5xg;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x24

    new-instance v1, LX/7y1;

    invoke-direct {v1, p0, v3}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/83a;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x25

    new-instance v4, LX/83a;

    invoke-direct {v4, v6, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v3, LX/3W5;

    invoke-direct {v3, v6, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x11

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v6, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    invoke-virtual {v0}, LX/142;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "isSelected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_8
    invoke-virtual {p0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->C0r(Z)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public BKb()V
    .locals 0

    return-void
.end method

.method public C0r(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xg;

    iget-object v0, v0, LX/5xg;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6IA;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xg;

    iget-object v0, v4, LX/5xg;->A00:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, LX/5xg;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    iget-object v0, v0, LX/6y9;->A01:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/81n;

    invoke-direct {v0, v4, v3, v1}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/5xg;->A00:LX/0Px;

    :cond_1
    return-void
.end method
