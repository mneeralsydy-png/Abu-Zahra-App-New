.class public LX/A1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public A00:I

.field public A01:S

.field public final A02:LX/9pT;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/AEy;


# direct methods
.method public constructor <init>(LX/9pT;LX/AEy;)V
    .locals 1
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

    iput-object p2, p0, LX/A1L;->A04:LX/AEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/A1L;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    iput v0, p0, LX/A1L;->A00:I

    const/16 v0, 0x33

    iput-short v0, p0, LX/A1L;->A01:S

    iput-object p1, p0, LX/A1L;->A02:LX/9pT;

    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 8

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_0

    iget v3, v1, LX/9pT;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/AEy;->markerAnnotate(IILjava/lang/String;D)V

    return-object p0

    :cond_0
    iget v0, v1, LX/9pT;->A00:I

    invoke-virtual {v2, v0, p1, p2, p3}, LX/AEy;->markerAnnotate(ILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 8

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_0

    iget v3, v1, LX/9pT;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/AEy;->markerAnnotate(IILjava/lang/String;J)V

    return-object p0

    :cond_0
    iget v0, v1, LX/9pT;->A00:I

    invoke-virtual {v2, v0, p1, p2, p3}, LX/AEy;->markerAnnotate(ILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;Z)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;[D)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;[I)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;[J)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/A1L;->A04:LX/AEy;

    iget v1, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/AEy;->markerAnnotate(IILjava/lang/String;[Z)V

    return-object p0

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/AEy;->markerAnnotate(ILjava/lang/String;[Z)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public report()V
    .locals 4

    iget v0, p0, LX/A1L;->A00:I

    invoke-static {v0}, LX/9GQ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A1L;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A1L;->A02:LX/9pT;

    iget-object v0, v1, LX/9pT;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/A1L;->A04:LX/AEy;

    iget v2, v1, LX/9pT;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-short v0, p0, LX/A1L;->A01:S

    invoke-virtual {v3, v2, v1, v0}, LX/AEy;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    iget-short v0, p0, LX/A1L;->A01:S

    invoke-virtual {v3, v2, v0}, LX/AEy;->markerEnd(IS)V

    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    iput-short p1, p0, LX/A1L;->A01:S

    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    iput p1, p0, LX/A1L;->A00:I

    return-object p0
.end method
