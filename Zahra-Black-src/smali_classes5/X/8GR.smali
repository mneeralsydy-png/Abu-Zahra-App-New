.class public final LX/8GR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8IF;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1W6;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/8GR;->A01:LX/8IF;

    iput-object p4, p0, LX/8GR;->A04:Ljava/util/List;

    iput-object p3, p0, LX/8GR;->A03:LX/1W6;

    iput-object p2, p0, LX/8GR;->A02:LX/0IB;

    iput p5, p0, LX/8GR;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v1, p0, LX/8GR;->A01:LX/8IF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8IF;->A04:Landroid/animation/AnimatorSet;

    iget-object v4, p0, LX/8GR;->A04:Ljava/util/List;

    iget-object v3, p0, LX/8GR;->A03:LX/1W6;

    iget-object v2, p0, LX/8GR;->A02:LX/0IB;

    iget v5, p0, LX/8GR;->A00:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/8IF;->A08(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;IZ)V

    return-void
.end method
