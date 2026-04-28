.class public LX/EUg;
.super LX/EUn;
.source ""

# interfaces
.implements LX/Gtw;


# instance fields
.field public A00:LX/ETT;

.field public final A01:LX/F6Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05b6

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/F6Y;

    invoke-direct {v0, v1, p0}, LX/F6Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gtw;)V

    iput-object v0, p0, LX/EUg;->A01:LX/F6Y;

    return-void
.end method


# virtual methods
.method public BTn(LX/FKS;)V
    .locals 1

    iget-object v0, p0, LX/EUg;->A00:LX/ETT;

    iget-object v0, v0, LX/ETT;->A00:LX/Gtw;

    invoke-interface {v0, p1}, LX/Gtw;->BTn(LX/FKS;)V

    return-void
.end method

.method public BeG()V
    .locals 1

    iget-object v0, p0, LX/EUg;->A00:LX/ETT;

    iget-object v0, v0, LX/ETT;->A00:LX/Gtw;

    invoke-interface {v0}, LX/Gtw;->BeG()V

    return-void
.end method
