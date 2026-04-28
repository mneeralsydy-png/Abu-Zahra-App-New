.class public LX/1C5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/1C9;

.field public final A06:LX/1C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/1C5;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1C0;LX/1C4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1C5;->A03:Z

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p3, p0, LX/1C5;->A06:LX/1C4;

    new-instance v2, LX/1C7;

    invoke-direct {v2, p0}, LX/1C7;-><init>(LX/1C5;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/1C9;

    invoke-direct {v0, v1, v2}, LX/1C9;-><init>(Landroid/view/Choreographer;LX/1C7;)V

    iput-object v0, p0, LX/1C5;->A05:LX/1C9;

    invoke-virtual {p2, p1}, LX/1C0;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/1C5;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1C5;->A01:D

    iput-wide v0, p0, LX/1C5;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1C5;->A02:J

    return-void
.end method
