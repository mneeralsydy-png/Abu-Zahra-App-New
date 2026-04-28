.class public final LX/5Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ed;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4MT;

.field public A03:LX/4MR;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/0IB;

.field public final A06:LX/0IB;

.field public final A07:LX/4kN;


# direct methods
.method public constructor <init>(LX/0IB;LX/0IB;LX/4MT;LX/4kN;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Ac;->A07:LX/4kN;

    iput-object p1, p0, LX/5Ac;->A06:LX/0IB;

    iput-object p2, p0, LX/5Ac;->A05:LX/0IB;

    iput v3, p0, LX/5Ac;->A00:I

    iput-object p5, p0, LX/5Ac;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/5Ac;->A02:LX/4MT;

    iput-object v2, p0, LX/5Ac;->A03:LX/4MR;

    iput-wide v0, p0, LX/5Ac;->A01:J

    return-void
.end method
