.class public final LX/Fx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvT;
.implements LX/GlS;


# instance fields
.field public A00:LX/FSS;

.field public A01:LX/FWt;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/DpD;


# direct methods
.method public constructor <init>(LX/DpD;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fx6;->A03:LX/DpD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/Fx4;->A04:LX/FWt;

    const/4 v2, 0x0

    iget-object v1, v0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FWt;

    invoke-direct {v0, v3, v1, v2}, LX/FWt;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/Fx6;->A01:LX/FWt;

    iget-object v0, p1, LX/Fx4;->A03:LX/FSS;

    iget-object v1, v0, LX/FSS;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FSS;

    invoke-direct {v0, v3, v1, v2}, LX/FSS;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/Fx6;->A00:LX/FSS;

    iput-object p2, p0, LX/Fx6;->A02:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/FA1;)LX/FA1;
    .locals 10

    iget-wide v6, p1, LX/FA1;->A04:J

    iget-wide v8, p1, LX/FA1;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/FA1;->A00:I

    iget v4, p1, LX/FA1;->A02:I

    iget-object v1, p1, LX/FA1;->A05:LX/FeZ;

    iget v5, p1, LX/FA1;->A01:I

    iget-object v2, p1, LX/FA1;->A06:Ljava/lang/Object;

    new-instance v0, LX/FA1;

    invoke-direct/range {v0 .. v9}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/FjL;I)Z
    .locals 4

    if-eqz p1, :cond_7

    iget-object v3, p0, LX/Fx6;->A03:LX/DpD;

    iget-object v1, p0, LX/Fx6;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/DpB;

    if-eqz v0, :cond_6

    check-cast v3, LX/DpB;

    instance-of v0, v3, LX/DpA;

    if-eqz v0, :cond_1

    check-cast v3, LX/DpA;

    iget-object v2, p1, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v1, v3, LX/DpA;->A01:LX/DpH;

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/DpH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/DpH;->A02:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v2}, LX/FjL;->A03(Ljava/lang/Object;)LX/FjL;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Fx6;->A03:LX/DpD;

    iget-object v1, p0, LX/Fx6;->A01:LX/FWt;

    iget v0, v1, LX/FWt;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/FWt;->A01:LX/FjL;

    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/Fx4;->A04:LX/FWt;

    iget-object v1, v0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FWt;

    invoke-direct {v0, p1, v1, p2}, LX/FWt;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/Fx6;->A01:LX/FWt;

    :cond_3
    iget-object v1, p0, LX/Fx6;->A00:LX/FSS;

    iget v0, v1, LX/FSS;->A00:I

    if-ne v0, p2, :cond_4

    iget-object v0, v1, LX/FSS;->A01:LX/FjL;

    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/Fx4;->A03:LX/FSS;

    iget-object v1, v0, LX/FSS;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FSS;

    invoke-direct {v0, p1, v1, p2}, LX/FSS;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/Fx6;->A00:LX/FSS;

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILX/FjL;LX/FA1;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/Fx6;->A01(LX/FjL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fx6;->A01:LX/FWt;

    invoke-direct {p0, p3}, LX/Fx6;->A00(LX/FA1;)LX/FA1;

    move-result-object v1

    new-instance v0, LX/FvZ;

    invoke-direct {v0, v1, v2}, LX/FvZ;-><init>(LX/FA1;LX/FWt;)V

    invoke-virtual {v2, v0}, LX/FWt;->A01(LX/GoN;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/Fx6;->A01(LX/FjL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fx6;->A01:LX/FWt;

    invoke-direct {p0, p4}, LX/Fx6;->A00(LX/FA1;)LX/FA1;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Fvb;

    invoke-direct {v0, p3, v2, v3, v1}, LX/Fvb;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v3, v0}, LX/FWt;->A01(LX/GoN;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/Fx6;->A01(LX/FjL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fx6;->A01:LX/FWt;

    invoke-direct {p0, p4}, LX/Fx6;->A00(LX/FA1;)LX/FA1;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fvb;

    invoke-direct {v0, p3, v2, v3, v1}, LX/Fvb;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v3, v0}, LX/FWt;->A01(LX/GoN;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p2, p1}, LX/Fx6;->A01(LX/FjL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fx6;->A01:LX/FWt;

    invoke-direct {p0, p4}, LX/Fx6;->A00(LX/FA1;)LX/FA1;

    move-result-object v2

    new-instance v0, LX/Fvc;

    move-object v1, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/Fvc;-><init>(LX/FcR;LX/FA1;LX/FWt;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v0}, LX/FWt;->A01(LX/GoN;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILX/FjL;LX/FcR;LX/FA1;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/Fx6;->A01(LX/FjL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fx6;->A01:LX/FWt;

    invoke-direct {p0, p4}, LX/Fx6;->A00(LX/FA1;)LX/FA1;

    move-result-object v1

    new-instance v0, LX/Fva;

    invoke-direct {v0, p3, v1, v2, p5}, LX/Fva;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v2, v0}, LX/FWt;->A01(LX/GoN;)V

    :cond_0
    return-void
.end method
