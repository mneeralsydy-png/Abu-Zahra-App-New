.class public final LX/BJk;
.super LX/Cqk;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/Cqk;-><init>(II)V

    iput p1, p0, LX/BJk;->A00:I

    return-void
.end method


# virtual methods
.method public AT4(LX/DdY;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Cqk;->AT4(LX/DdY;I)I

    move-result v1

    iget v0, p0, LX/BJk;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method
