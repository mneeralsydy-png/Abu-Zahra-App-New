.class public final LX/C9d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0Px;

.field public final A02:J

.field public final A03:LX/C86;

.field public final A04:Ljava/util/Random;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/C86;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9d;->A03:LX/C86;

    iput-object p2, p0, LX/C9d;->A05:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, LX/C9d;->A02:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/C9d;->A04:Ljava/util/Random;

    return-void
.end method
