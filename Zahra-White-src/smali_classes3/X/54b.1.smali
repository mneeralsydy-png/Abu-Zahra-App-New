.class public final LX/54b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ip;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5ip;


# direct methods
.method public constructor <init>(LX/5ip;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54b;->A02:LX/5ip;

    iput p2, p0, LX/54b;->A00:I

    iput p3, p0, LX/54b;->A01:I

    return-void
.end method


# virtual methods
.method public BoW(I)I
    .locals 2

    iget-object v0, p0, LX/54b;->A02:LX/5ip;

    invoke-interface {v0, p1}, LX/5ip;->BoW(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/54b;->A00:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/54b;->A01:I

    invoke-static {v1, v0, p1}, LX/4tp;->A01(III)V

    :cond_0
    return v1
.end method

.method public CBu(I)I
    .locals 2

    iget-object v0, p0, LX/54b;->A02:LX/5ip;

    invoke-interface {v0, p1}, LX/5ip;->CBu(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/54b;->A01:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/54b;->A00:I

    invoke-static {v1, v0, p1}, LX/4tp;->A02(III)V

    :cond_0
    return v1
.end method
