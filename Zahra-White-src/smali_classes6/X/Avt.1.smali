.class public LX/Avt;
.super LX/18N;
.source ""


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/Cru;

.field public final A02:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Avt;->A01:LX/Cru;

    iput-object p3, p0, LX/Avt;->A02:LX/DcB;

    iput-object p1, p0, LX/Avt;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/Avt;->A01:LX/Cru;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A06(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can_scroll"

    :goto_0
    invoke-static {v0}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Avt;->A00:LX/CxC;

    invoke-static {v1, v2, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Avt;->A02:LX/DcB;

    invoke-static {v2, v3, v1, v0}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "cannot_scroll"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/Avt;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/Avt;

    iget-object v1, p1, LX/Avt;->A02:LX/DcB;

    iget-object v0, p0, LX/Avt;->A02:LX/DcB;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/Avt;->A01:LX/Cru;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/Cru;->A06(II)I

    move-result v1

    iget-object v0, p0, LX/Avt;->A01:LX/Cru;

    invoke-virtual {v0, v2, v3}, LX/Cru;->A06(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method
