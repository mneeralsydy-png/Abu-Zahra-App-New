.class public final LX/6QZ;
.super LX/FEF;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 3

    const/16 v0, 0x629

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x627

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x626

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/FEF;-><init>(III)V

    iput-object p1, p0, LX/6QZ;->A00:LX/07B;

    return-void
.end method
