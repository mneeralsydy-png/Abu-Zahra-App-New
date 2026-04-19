.class public final Lcom/whatsapp/status/layouts/LayoutsEditorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5pd;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A00:LX/05V;

    const/16 v0, 0xc

    new-instance v4, LX/83i;

    invoke-direct {v4, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5wm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/83i;

    invoke-direct {v2, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/83l;

    invoke-direct {v0, p0, v1}, LX/83l;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A03:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A02:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00j;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A01:LX/5pd;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public static final synthetic A0W(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 5

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CZn;->A0B(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/CZn;->A0G:Landroid/content/Context;

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/BMZ;->A0F(I)V

    iget-object v1, v4, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4}, LX/CZn;->A08()V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    const/16 v4, 0x9

    const/16 v5, 0x8f

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v4}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121abf

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f1233cb

    const/16 v0, 0x27

    invoke-static {v3, p0, v0, v1}, LX/7Rb;->A02(LX/ApG;Ljava/lang/Object;II)V

    const v2, 0x7f121abe

    const/16 v1, 0x28

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {v4}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, LX/0Is;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18U;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070726

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/AvV;

    invoke-direct {v0, v1, v2}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    if-nez p1, :cond_8

    new-instance v3, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;-><init>()V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b1216

    const-string v0, "LayoutsGridViewFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v9

    iget-object v6, v9, LX/5wm;->A03:LX/0zo;

    const-string v0, "layout_composer_args"

    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ty;

    if-nez v4, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    const/16 v0, 0xb

    new-instance v4, LX/7Ty;

    invoke-direct {v4, v1, v0}, LX/7Ty;-><init>(Ljava/util/List;I)V

    :cond_1
    sget-object v0, LX/7I0;->A07:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7I0;

    iget v1, v0, LX/7I0;->A01:I

    iget-object v0, v4, LX/7Ty;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, LX/7I0;

    if-nez v2, :cond_3

    sget-object v2, LX/7I0;->A06:LX/7I0;

    :cond_3
    iget-object v7, v2, LX/7I0;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Ty;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v3, Landroid/net/Uri;

    const-string v0, "layout_composer_media_update_count"

    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/7Uf;

    invoke-direct {v0, v3, v4, v1}, LX/7Uf;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v9, LX/5wm;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_7

    new-instance v1, LX/7Tz;

    invoke-direct {v1, v7, v4}, LX/7Tz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const-string v0, "layout_composer_view_state"

    invoke-virtual {v6, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    const-string v0, "layout_composer_media_update_count"

    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v2, LX/7Uf;

    invoke-direct {v2, v1, v3, v0}, LX/7Uf;-><init>(Landroid/net/Uri;II)V

    goto :goto_2
.end method
