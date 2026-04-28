.class public final LX/0xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xP;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0xQ;

    invoke-direct {v0, p0}, LX/0xQ;-><init>(LX/0xP;)V

    iput-object v0, p0, LX/0xP;->A00:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/ValueAnimator;[I)V
    .locals 2

    new-instance v1, LX/0xT;

    invoke-direct {v1, p1, p2}, LX/0xT;-><init>(Landroid/animation/ValueAnimator;[I)V

    iget-object v0, p0, LX/0xP;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0xP;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
