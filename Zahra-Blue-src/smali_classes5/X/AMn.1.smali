.class public final synthetic LX/AMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8IF;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1W6;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMn;->A01:LX/8IF;

    iput-object p4, p0, LX/AMn;->A04:Ljava/util/List;

    iput-object p5, p0, LX/AMn;->A05:Ljava/util/List;

    iput p6, p0, LX/AMn;->A00:I

    iput-object p3, p0, LX/AMn;->A03:LX/1W6;

    iput-object p2, p0, LX/AMn;->A02:LX/0IB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/AMn;->A01:LX/8IF;

    iget-object v3, p0, LX/AMn;->A04:Ljava/util/List;

    iget-object v2, p0, LX/AMn;->A05:Ljava/util/List;

    iget v8, p0, LX/AMn;->A00:I

    iget-object v6, p0, LX/AMn;->A03:LX/1W6;

    iget-object v5, p0, LX/AMn;->A02:LX/0IB;

    invoke-static {v4, v3}, LX/8IF;->A09(LX/8IF;Ljava/util/List;)V

    iget-object v0, v4, LX/8IF;->A06:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    if-nez v2, :cond_1

    iget-object v0, v4, LX/8IF;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/8IF;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_0
    iput-object v2, v4, LX/8IF;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v1, v4, LX/8IF;->A02:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {v4, v7, v8}, LX/8IF;->A05(LX/8IF;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, LX/8GR;

    invoke-direct/range {v3 .. v8}, LX/8GR;-><init>(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, v4, LX/8IF;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-static/range {v4 .. v9}, LX/8IF;->A08(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;IZ)V

    return-void
.end method
