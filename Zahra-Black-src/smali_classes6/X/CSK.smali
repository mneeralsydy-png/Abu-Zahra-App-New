.class public final LX/CSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/Au7;

.field public final A01:LX/BKk;

.field public final A02:LX/CAF;

.field public final A03:LX/C0L;

.field public final A04:LX/CxC;

.field public final A05:LX/Cru;

.field public volatile A06:LX/180;

.field public volatile A07:LX/Avn;

.field public volatile A08:LX/AvZ;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/CSK;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/CAF;LX/C0L;LX/CxC;LX/Cru;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSK;->A02:LX/CAF;

    iput-object p2, p0, LX/CSK;->A03:LX/C0L;

    iput-object p4, p0, LX/CSK;->A05:LX/Cru;

    iput-object p3, p0, LX/CSK;->A04:LX/CxC;

    new-instance v0, LX/BKk;

    invoke-direct {v0, p3, p4, p5}, LX/BKk;-><init>(LX/CxC;LX/Cru;I)V

    iput-object v0, p0, LX/CSK;->A01:LX/BKk;

    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 2

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CSK;->A02:LX/CAF;

    iget-object v0, v1, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/CAF;->A01:I

    iput p2, v1, LX/CAF;->A02:I

    iput-boolean p3, v1, LX/CAF;->A0A:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(IZ)V
    .locals 3

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CSK;->A02:LX/CAF;

    iget-object v0, v1, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v2, p0, LX/CSK;->A05:LX/Cru;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/CSK;->A04:LX/CxC;

    invoke-static {v0, v2, p1, v1}, LX/Avz;->A00(LX/CxC;LX/Cru;IZ)V

    return-void

    :cond_3
    iput p1, v1, LX/CAF;->A00:I

    iput-boolean p2, v1, LX/CAF;->A09:Z

    return-void

    :cond_4
    const-string v0, "Cannot doScrollTo off the main thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
