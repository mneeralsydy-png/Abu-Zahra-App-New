.class public final LX/3cT;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/5it;


# direct methods
.method public constructor <init>(LX/5it;)V
    .locals 0

    iput-object p1, p0, LX/3cT;->A00:LX/5it;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/3cT;->A00:LX/5it;

    invoke-interface {v0, p1}, LX/5it;->BE7(I)I

    move-result v0

    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/3cT;->A00:LX/5it;

    invoke-interface {v0, p1}, LX/5it;->BE9(I)I

    move-result v0

    return v0
.end method

.method public previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/3cT;->A00:LX/5it;

    invoke-interface {v0, p1}, LX/5it;->Bqc(I)I

    move-result v0

    return v0
.end method

.method public previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/3cT;->A00:LX/5it;

    invoke-interface {v0, p1}, LX/5it;->Bqd(I)I

    move-result v0

    return v0
.end method
