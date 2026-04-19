.class public final LX/3oa;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/14g;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14g;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3oa;->A00:LX/14g;

    const v1, 0x7f0b1750

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3oa;->A01:LX/00j;

    return-void
.end method
