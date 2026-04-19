.class public final LX/77V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7DU;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x406

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A04:LX/05V;

    const v0, 0xc092

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A06:LX/05V;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A03:LX/05V;

    const/16 v0, 0x503

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A02:LX/05V;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77V;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V
    .locals 11

    const v0, 0x109a1

    if-ne p3, v0, :cond_4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "poll_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const-string v0, "poll_options"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_1
    const-string v0, "poll_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v6, LX/6jE;->A03:LX/6jE;

    :goto_0
    const-string v0, "poll_correct_option"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "poll_is_single_choice"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v5, LX/7DU;

    invoke-direct/range {v5 .. v10}, LX/7DU;-><init>(LX/6jE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v5, p0, LX/77V;->A00:LX/7DU;

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b0fc1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b28e2

    invoke-static {v2, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_6

    const v0, 0x7f0e0fea

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1}, LX/5oW;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/77V;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75V;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/77V;->A00:LX/7DU;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/7DU;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/7DU;->A03:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v2, LX/7yk;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/7yk;-><init>(Landroid/view/ViewGroup;LX/6PS;LX/75V;LX/6aL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/7yk;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/77V;->A00:LX/7DU;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7DU;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/8Bs;->Bgq(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    sget-object v9, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_6
    const v0, 0x7f0b28e1

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/77V;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75V;

    goto :goto_1

    :cond_7
    sget-object v6, LX/6jE;->A02:LX/6jE;

    goto/16 :goto_0
.end method
