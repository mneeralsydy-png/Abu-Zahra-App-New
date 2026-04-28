.class public final LX/Cqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cqg;->A03:I

    iput p2, p0, LX/Cqg;->A01:I

    iput p3, p0, LX/Cqg;->A02:I

    return-void
.end method


# virtual methods
.method public A7J(LX/DdY;II)V
    .locals 3

    iget v2, p0, LX/Cqg;->A00:I

    iget v1, p0, LX/Cqg;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v2, p2

    iput v2, p0, LX/Cqg;->A00:I

    return-void
.end method

.method public AZi()I
    .locals 1

    iget v0, p0, LX/Cqg;->A00:I

    return v0
.end method

.method public CFH()Z
    .locals 3

    iget v0, p0, LX/Cqg;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/Cqg;->A01:I

    :goto_0
    iget v0, p0, LX/Cqg;->A00:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/Cqg;->A03:I

    goto :goto_0
.end method
