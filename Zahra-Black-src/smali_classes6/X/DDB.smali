.class public final LX/DDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ObjectAnimator;

.field public final synthetic A03:LX/BVO;

.field public final synthetic A04:LX/1Ld;

.field public final synthetic A05:LX/CF3;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;II)V
    .locals 0

    iput-object p4, p0, LX/DDB;->A05:LX/CF3;

    iput-object p2, p0, LX/DDB;->A03:LX/BVO;

    iput-object p1, p0, LX/DDB;->A02:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, LX/DDB;->A06:Ljava/util/List;

    iput-object p3, p0, LX/DDB;->A04:LX/1Ld;

    iput p6, p0, LX/DDB;->A01:I

    iput p7, p0, LX/DDB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/DDB;->A05:LX/CF3;

    iget-object v4, p0, LX/DDB;->A03:LX/BVO;

    iget-object v1, p0, LX/DDB;->A02:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v4, LX/BVO;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BVO;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/BVO;->A04:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BVO;->A01:Z

    iget-object v1, v3, LX/CF3;->A00:LX/Bno;

    sget-object v0, LX/BZi;->A00:LX/BZi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DDB;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/CF3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/BVO;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    iget-object v3, v4, LX/BVO;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/DDB;->A04:LX/1Ld;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-wide v7, v4, LX/1J1;->A0E:J

    invoke-virtual/range {v2 .. v8}, LX/AhV;->A05(Landroid/content/Context;LX/1J1;Ljava/util/List;IJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/DDB;->A06:Ljava/util/List;

    iget-object v2, p0, LX/DDB;->A04:LX/1Ld;

    iget v1, p0, LX/DDB;->A01:I

    iget v0, p0, LX/DDB;->A00:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BVO;->A01(LX/BVO;LX/1Ld;Ljava/util/List;II)V

    goto :goto_0
.end method
