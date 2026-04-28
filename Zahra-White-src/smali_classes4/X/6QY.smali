.class public final LX/6QY;
.super LX/FEF;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x629

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x62d

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x62c

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/FEF;-><init>(III)V

    iput-object p1, p0, LX/6QY;->A00:LX/07B;

    return-void
.end method
