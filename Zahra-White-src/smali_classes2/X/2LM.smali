.class public final LX/2LM;
.super LX/1oO;
.source ""


# instance fields
.field public final A00:LX/1nT;


# direct methods
.method public constructor <init>(LX/CEw;LX/1nT;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1oO;-><init>(LX/CEw;)V

    iput-object p2, p0, LX/2LM;->A00:LX/1nT;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0958

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2LM;->A00:LX/1nT;

    new-instance v0, LX/2LK;

    invoke-direct {v0, v2, v1}, LX/2LK;-><init>(Landroid/view/View;LX/1nT;)V

    return-object v0
.end method
