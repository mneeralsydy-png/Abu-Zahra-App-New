.class public LX/5U2;
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

    iput p2, p0, LX/5U2;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/5U2;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5U2;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5U2;->$t:I

    iput-object p1, p0, LX/5U2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/5U2;

    invoke-direct {v1, p0, p4}, LX/5U2;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/5U2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_3
    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5U2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    new-instance v3, LX/59k;

    invoke-direct {v3, v1, v0}, LX/59k;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/46z;

    iget-object v0, v0, LX/46z;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14A;

    iget-object v0, p0, LX/5U2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0}, LX/14A;->A00(LX/0MA;)LX/7Mx;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/5U2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v2

    if-nez v1, :cond_5

    iget-object v3, v2, LX/0VU;->A0D:LX/0Vp;

    iget-object v0, v3, LX/0Vp;->A07:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v11

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v8, v6

    move v9, v6

    move v10, v6

    move v7, v6

    invoke-static/range {v3 .. v11}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/0VU;->A0G:LX/07B;

    const/16 v0, 0x5868

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    move v4, v3

    invoke-static/range {v0 .. v8}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/5U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Fi;

    iget-object v3, v0, LX/4Fi;->A03:LX/0MA;

    iget-object v2, v0, LX/4Fi;->A02:LX/410;

    iget-object v1, p0, LX/5U2;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/0M5;->A00:LX/0Nv;

    invoke-static {v3, v1, v2, v0}, LX/55a;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;

    move-result-object v3

    return-object v3

    :cond_6
    sget-object v3, LX/0Oh;->A00:LX/0Oh;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
