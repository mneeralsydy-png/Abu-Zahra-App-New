.class public final LX/Au9;
.super LX/Aw2;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/Au9;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    iget v0, p0, LX/Au9;->A00:I

    add-int/2addr p3, v0

    return p3
.end method
