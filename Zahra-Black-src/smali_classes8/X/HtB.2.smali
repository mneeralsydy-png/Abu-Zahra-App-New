.class public final LX/HtB;
.super LX/HGr;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtB;->A00:LX/00j;

    return-void
.end method
