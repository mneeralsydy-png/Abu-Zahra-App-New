.class public LX/8tL;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;LX/Hkq;LX/Hkq;Ljava/lang/Long;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8tL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8tL;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/8tL;->A00:J

    iput-object p3, p0, LX/8tL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8tL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8tL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/8tL;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/0SZ;LX/Hkr;[B[BJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8tL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/8tL;->A00:J

    iput-object p4, p0, LX/8tL;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/8tL;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/8tL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8tL;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/8tL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
