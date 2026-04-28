.class public final LX/BaS;
.super LX/AwC;
.source ""

# interfaces
.implements LX/86y;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/7qq;

.field public final A02:LX/13u;

.field public final A03:LX/1xS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/13u;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BaS;->A02:LX/13u;

    const/16 v0, 0x426f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xS;

    iput-object v1, p0, LX/BaS;->A03:LX/1xS;

    const v0, 0x7f0b0d55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BaS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p2, v2}, LX/1xS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/13u;Z)LX/7qq;

    move-result-object v0

    iput-object v0, p0, LX/BaS;->A01:LX/7qq;

    invoke-virtual {v0}, LX/7qq;->A00()V

    return-void
.end method
