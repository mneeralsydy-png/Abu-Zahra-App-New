.class public final LX/FCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fcf;)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v5, v6, LX/Fcf;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020030

    if-eq v1, v0, :cond_0

    const v0, 0x102002f

    if-eq v1, v0, :cond_0

    instance-of v0, v9, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    instance-of v0, v9, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_0

    iget-object v7, v6, LX/Fcf;->A01:LX/FRV;

    iget-object v8, v6, LX/Fcf;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    const v0, 0x7f0b1199

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v4, LX/EVK;

    invoke-direct/range {v4 .. v9}, LX/Fcf;-><init>(Landroid/view/ViewGroup;LX/Fcf;LX/FRV;Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/EVM;->A00:LX/FCB;

    invoke-virtual {v0, v4}, LX/FCB;->A00(LX/Fcf;)V

    :goto_1
    iget-object v0, v6, LX/Fcf;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, LX/EVL;

    move-object v10, v4

    move-object v11, v9

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/EVL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Fcf;LX/FRV;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    return-void
.end method
