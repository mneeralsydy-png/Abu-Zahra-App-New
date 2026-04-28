.class public final LX/3oZ;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/4YZ;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YZ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3oZ;->A00:LX/4YZ;

    const v1, 0x7f0b0661

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3oZ;->A01:LX/00j;

    return-void
.end method
