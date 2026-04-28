.class public LX/Avs;
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

    iput-object p2, p0, LX/Avs;->A01:LX/Cru;

    iput-object p1, p0, LX/Avs;->A00:LX/CxC;

    iput-object p3, p0, LX/Avs;->A02:LX/DcB;

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Avs;->A01:LX/Cru;

    iget-object v2, p0, LX/Avs;->A02:LX/DcB;

    invoke-static {v3}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Avs;->A00:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/Avs;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Avs;

    iget-object v1, p1, LX/Avs;->A02:LX/DcB;

    iget-object v0, p0, LX/Avs;->A02:LX/DcB;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/Avs;->A01:LX/Cru;

    iget-object v0, p0, LX/Avs;->A01:LX/Cru;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
