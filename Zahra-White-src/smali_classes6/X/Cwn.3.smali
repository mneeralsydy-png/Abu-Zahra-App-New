.class public final LX/Cwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C73(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 11

    const/4 v1, 0x0

    sget-object v3, LX/Cwl;->A00:LX/Cwl;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/C82;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/C82;->A02:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/C82;->A01:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/C82;->A03:LX/00h;

    iput-object v3, v2, LX/C82;->A00:LX/DVq;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dc;

    move-object v4, p2

    invoke-static {p2}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/0Lk;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/C82;->A00:LX/DVq;

    sget-object v0, LX/Cwk;->A00:LX/Cwk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, -0x2

    :goto_0
    iget-object v7, v2, LX/C82;->A02:Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v5, LX/0Lk;

    const/4 v10, 0x0

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v10}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/C82;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/31C;->A04()V

    return-void

    :cond_2
    sget-object v0, LX/Cwm;->A00:LX/Cwm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Activity must implement LifecycleOwner to use WaSnackbar"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
