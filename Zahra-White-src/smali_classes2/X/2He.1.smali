.class public final LX/2He;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/00p;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Fq;

.field public final A05:LX/4j0;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/4j0;Ljava/lang/Runnable;LX/00p;JZZ)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-wide p5, p0, LX/2He;->A03:J

    iput-object p1, p0, LX/2He;->A04:LX/0Fq;

    iput-boolean p7, p0, LX/2He;->A07:Z

    iput-boolean p8, p0, LX/2He;->A06:Z

    iput v1, p0, LX/2He;->A02:I

    iput-object p2, p0, LX/2He;->A05:LX/4j0;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2He;->A00:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2He;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2He;->A01:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jI;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/2He;->A04:LX/0Fq;

    iget-boolean v5, p0, LX/2He;->A07:Z

    iget-boolean v6, p0, LX/2He;->A06:Z

    iget v0, p0, LX/2He;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/2He;->A05:LX/4j0;

    iget-object v4, v0, LX/4j0;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0jI;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    invoke-virtual/range {v1 .. v6}, LX/2xc;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2vr;

    :cond_0
    iget-wide v2, p0, LX/2He;->A03:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
