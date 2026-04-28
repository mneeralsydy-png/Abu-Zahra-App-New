.class public LX/8Mr;
.super LX/18J;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0w1;

.field public final A01:LX/0w1;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/18J;->A01:LX/18K;

    iput-object v0, p0, LX/8Mr;->A00:LX/0w1;

    const/4 v1, 0x0

    new-instance v0, LX/8JR;

    invoke-direct {v0, p0, v1}, LX/8JR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Mr;->A01:LX/0w1;

    iput-object p1, p0, LX/8Mr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A0X()LX/0w1;
    .locals 1

    iget-object v0, p0, LX/8Mr;->A01:LX/0w1;

    return-object v0
.end method
