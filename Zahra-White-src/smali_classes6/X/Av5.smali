.class public abstract LX/Av5;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/BzH;


# direct methods
.method public constructor <init>(LX/BzH;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Av5;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Av5;->A04:LX/BzH;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method

.method public static A00(LX/Av5;I)LX/C2v;
    .locals 0

    iget-object p0, p0, LX/Av5;->A03:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C2v;

    return-object p0
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-static {p0, p1}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v0

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Av5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/Av5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Av5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
