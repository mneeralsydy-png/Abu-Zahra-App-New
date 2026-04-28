.class public LX/CmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CmN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CmN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 6

    iget v0, p0, LX/CmN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cvg;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/Cvg;->A00:LX/Ddp;

    check-cast v0, LX/D1i;

    iget-object v0, v0, LX/D1i;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRB;

    invoke-virtual {v0, v1}, LX/CRB;->A00(Landroid/content/Context;)LX/CRA;

    sget-object v1, LX/CRA;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/CmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXL;

    const/4 v1, 0x0

    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LX/CYn;->A00:LX/CYn;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DMT;->A00:LX/DMT;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CMS;->A01(Landroid/content/Context;)LX/C0n;

    move-result-object v0

    iget-object v0, v0, LX/C0n;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cw2;

    invoke-virtual {v1, v5}, LX/Cw2;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/Cw2;->A05:LX/Cw1;

    iget-object v0, v0, LX/Cw1;->A00:LX/Cm8;

    iget-object v1, v0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7T;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7T;

    iget-object v1, v2, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v1}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/C7T;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Ddt;->AIW()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/C7T;->A00:Landroid/view/View;

    :cond_4
    invoke-interface {v1}, LX/Ddt;->destroy()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :goto_0
    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CEP;->A01()V

    return-void

    :cond_5
    const-string v0, "No screen found with target ID, so the screen was not removed."

    goto :goto_1

    :cond_6
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    :goto_1
    invoke-static {v4, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Ca4;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v5, v1}, LX/CYn;->A01(LX/CYn;Ljava/lang/String;Ljava/util/List;)LX/Cw2;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_8
    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/CmN;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/BOU;

    invoke-direct {v0, v1}, LX/BOU;-><init>(LX/Bl0;)V

    invoke-virtual {v2, v0, v3}, LX/Cw2;->AJ8(LX/BOU;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
