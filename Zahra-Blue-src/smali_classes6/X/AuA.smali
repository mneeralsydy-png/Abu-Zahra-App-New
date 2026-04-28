.class public final LX/AuA;
.super LX/Aw2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/AuA;->A00:I

    iput p3, p0, LX/AuA;->A01:I

    return-void
.end method


# virtual methods
.method public A0A(IIIII)I
    .locals 2

    invoke-super/range {p0 .. p5}, LX/Aw2;->A0A(IIIII)I

    move-result v1

    iget v0, p0, LX/AuA;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
