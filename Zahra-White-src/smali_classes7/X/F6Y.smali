.class public LX/F6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Dq0;

.field public final A02:LX/Gtw;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gtw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6Y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/F6Y;->A02:LX/Gtw;

    new-instance v0, LX/Dq0;

    invoke-direct {v0}, LX/Dq0;-><init>()V

    iput-object v0, p0, LX/F6Y;->A01:LX/Dq0;

    iget-object v1, p0, LX/F6Y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/F6Y;->A01:LX/Dq0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
