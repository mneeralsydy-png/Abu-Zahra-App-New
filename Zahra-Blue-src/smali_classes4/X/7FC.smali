.class public final LX/7FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DL;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/0DL;II)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7FC;->A02:LX/0DL;

    iput-object p1, p0, LX/7FC;->A03:LX/07B;

    iput-object p2, p0, LX/7FC;->A04:LX/05f;

    iput p4, p0, LX/7FC;->A01:I

    iput p5, p0, LX/7FC;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/7FC;->A03:LX/07B;

    const/16 v0, 0x4810

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7FC;->A02:LX/0DL;

    iget v3, p0, LX/7FC;->A01:I

    iget v2, p0, LX/7FC;->A00:I

    iget-object v0, p0, LX/7FC;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/7FC;->A02:LX/0DL;

    iget v1, p0, LX/7FC;->A01:I

    iget v0, p0, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerStart(II)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7FC;->A02:LX/0DL;

    iget v1, p0, LX/7FC;->A01:I

    iget v0, p0, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    const/16 v1, 0x3f7b

    iget-object v0, p0, LX/7FC;->A03:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7FC;->A02:LX/0DL;

    iget v1, p0, LX/7FC;->A01:I

    iget v0, p0, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/7FC;->A02:LX/0DL;

    iget v1, p0, LX/7FC;->A01:I

    iget v0, p0, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A04(S)V
    .locals 5

    iget-object v1, p0, LX/7FC;->A03:LX/07B;

    const/16 v0, 0x4810

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7FC;->A02:LX/0DL;

    iget v3, p0, LX/7FC;->A01:I

    iget v2, p0, LX/7FC;->A00:I

    iget-object v0, p0, LX/7FC;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/7FC;->A02:LX/0DL;

    iget v1, p0, LX/7FC;->A01:I

    iget v0, p0, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method
