.class public final LX/EUj;
.super LX/EUm;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1807b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpz;

    invoke-direct {p0, p1, v0, v1}, LX/EUm;-><init>(Landroid/view/ViewGroup;LX/Dpz;I)V

    iput-object p1, p0, LX/EUj;->A00:Landroid/view/ViewGroup;

    return-void
.end method
