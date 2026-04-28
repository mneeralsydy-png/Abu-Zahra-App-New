.class public final LX/2P7;
.super LX/9QY;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const-string v3, "incognito"

    new-instance v2, LX/9do;

    invoke-direct {v2, v3, v1, v0}, LX/9do;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    new-instance v0, LX/9ca;

    invoke-direct {v0, v1, v3}, LX/9ca;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, v0, v3}, LX/9QY;-><init>(LX/9do;LX/9ca;Ljava/lang/String;)V

    return-void
.end method
