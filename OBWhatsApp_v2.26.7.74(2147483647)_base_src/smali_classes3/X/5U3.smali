.class public LX/5U3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/5U3;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/5U3;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dj;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LX/5U3;->$t:I

    iput-object p1, p0, LX/5U3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5U3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5U3;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, p4}, LX/5U3;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5U3;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/5U3;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5U3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/5U3;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/5U3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/5U3;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/5U3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v2, p0, LX/5U3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0e08a8

    iget-object v0, p0, LX/5U3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_2
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method
