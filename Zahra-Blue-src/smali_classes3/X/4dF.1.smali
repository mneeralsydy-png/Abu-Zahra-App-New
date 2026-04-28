.class public LX/4dF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/45Q;

.field public final A03:LX/14W;

.field public final A04:LX/1DO;

.field public final A05:LX/1D8;

.field public final A06:LX/1D6;

.field public final A07:LX/168;

.field public final A08:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0M3;LX/0Lk;Landroidx/recyclerview/widget/RecyclerView;LX/168;LX/168;LX/1CU;)V
    .locals 9

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D6;

    iput-object v0, p0, LX/4dF;->A06:LX/1D6;

    const/16 v0, 0x17e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14W;

    iput-object v0, p0, LX/4dF;->A03:LX/14W;

    iput-object p1, p0, LX/4dF;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4dF;->A07:LX/168;

    iput-object p6, p0, LX/4dF;->A08:LX/168;

    iput-object p4, p0, LX/4dF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/4kr;

    invoke-direct {v1}, LX/4kr;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/4kr;->A00:I

    iput-boolean v5, v1, LX/4kr;->A0E:Z

    iput-boolean v5, v1, LX/4kr;->A08:Z

    iput-boolean v5, v1, LX/4kr;->A0B:Z

    iput-boolean v5, v1, LX/4kr;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4kr;->A0A:Z

    const v0, 0x802e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    move-object/from16 v2, p7

    invoke-static {p2, v1, v0, v2, v5}, LX/45Q;->A00(LX/0Lo;LX/4kr;LX/41R;LX/1CU;I)LX/45Q;

    move-result-object v6

    iput-object v6, p0, LX/4dF;->A02:LX/45Q;

    iget-object v1, p0, LX/4dF;->A03:LX/14W;

    iget-object v0, p0, LX/4dF;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/14W;->A00(Landroid/content/Context;)LX/1D4;

    move-result-object v4

    iget-object v3, p0, LX/4dF;->A06:LX/1D6;

    iget-object v2, p0, LX/4dF;->A07:LX/168;

    iget-object v1, p0, LX/4dF;->A08:LX/168;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1D6;->A00(LX/168;LX/168;LX/12j;I)LX/1D8;

    move-result-object v4

    iput-object v4, p0, LX/4dF;->A05:LX/1D8;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    new-instance v0, LX/Avb;

    invoke-direct {v0, p1, p4, v1, v4}, LX/Avb;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/DaJ;LX/1D7;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v2, v6, LX/3lS;->A0r:LX/1bY;

    const/16 v1, 0x2d

    new-instance v0, LX/55H;

    invoke-direct {v0, v4, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ar;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BO;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v5

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1BQ;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v6

    const/16 v0, 0x122f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BT;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZH;

    new-instance v0, LX/1DO;

    invoke-direct/range {v0 .. v8}, LX/1DO;-><init>(LX/1BT;LX/1BO;LX/1BQ;LX/1D8;LX/0Yi;LX/0Yy;LX/0ar;LX/0ZH;)V

    iput-object v0, p0, LX/4dF;->A04:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A00()V

    return-void
.end method
