.class public final LX/AvR;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AvR;->A01:LX/Cru;

    iput-object p1, p0, LX/AvR;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/AvR;->A00:LX/CxC;

    iget-object v0, p0, LX/AvR;->A01:LX/Cru;

    invoke-static {v1, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSK;

    iget-object v0, v0, LX/CSK;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
