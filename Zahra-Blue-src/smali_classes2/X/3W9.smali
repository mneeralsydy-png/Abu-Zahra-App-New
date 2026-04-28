.class public LX/3W9;
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

    iput p2, p0, LX/3W9;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;)V
    .locals 1

    const/16 v0, 0x27

    iput v0, p0, LX/3W9;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/3W9;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00j;I)V
    .locals 1

    iput p3, p0, LX/3W9;->$t:I

    iput-object p1, p0, LX/3W9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3W9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/3W9;->$t:I

    iget-object v0, p0, LX/3W9;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3W9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/3W9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/3W9;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/3W9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
