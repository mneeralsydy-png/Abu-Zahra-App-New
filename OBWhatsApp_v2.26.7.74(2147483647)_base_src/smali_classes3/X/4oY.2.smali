.class public final LX/4oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:F

.field public final A04:Ljava/util/Random;

.field public final A05:LX/4PE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/4PE;F)V
    .locals 2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oY;->A05:LX/4PE;

    iput p2, p0, LX/4oY;->A03:F

    iput-object v1, p0, LX/4oY;->A04:Ljava/util/Random;

    return-void
.end method
