.class public final LX/7N3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7N3;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7N3;->A00:J

    iput-object p3, p0, LX/7N3;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/7N3;->A0A:Ljava/lang/String;

    iput p6, p0, LX/7N3;->A06:I

    iput-boolean p9, p0, LX/7N3;->A05:Z

    iput p7, p0, LX/7N3;->A07:I

    iput-object p1, p0, LX/7N3;->A08:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/7N3;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object v5, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/7N3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static A00(LX/05V;LX/1J1;LX/7N3;)V
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2lS;

    iget v0, p2, LX/7N3;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2lS;->A00(LX/1J1;Ljava/lang/String;)V

    return-void
.end method
