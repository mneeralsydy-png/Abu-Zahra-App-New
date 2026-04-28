.class public LX/HhN;
.super LX/D4x;
.source ""

# interfaces
.implements LX/DZv;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1398

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DZv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/JD4;

    invoke-direct {v3, v0}, LX/JD4;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/JD4;

    invoke-direct {v2, v0}, LX/JD4;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/JD4;

    invoke-direct {v0, v1}, LX/JD4;-><init>(I)V

    invoke-direct {p0, v4, v3, v2, v0}, LX/D4x;-><init>(LX/DZv;LX/DZv;LX/DZv;LX/DZv;)V

    return-void
.end method
