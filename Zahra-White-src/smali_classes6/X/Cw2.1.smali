.class public final LX/Cw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db6;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Cm8;

.field public final A02:LX/CQQ;

.field public final A03:LX/758;

.field public final A04:LX/00h;

.field public final synthetic A05:LX/Cw1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Cm8;LX/758;LX/00h;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/DPM;

    invoke-direct {v1, p1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cw1;

    invoke-direct {v0, p2, p3, v1}, LX/Cw1;-><init>(LX/Cm8;LX/758;LX/00h;)V

    iput-object v0, p0, LX/Cw2;->A05:LX/Cw1;

    iput-object p1, p0, LX/Cw2;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Cw2;->A01:LX/Cm8;

    iput-object p3, p0, LX/Cw2;->A03:LX/758;

    iput-object p4, p0, LX/Cw2;->A04:LX/00h;

    new-instance v1, LX/CQQ;

    invoke-direct {v1, p1, p0}, LX/CQQ;-><init>(Landroidx/fragment/app/Fragment;LX/Cw2;)V

    iput-object v1, p0, LX/Cw2;->A02:LX/CQQ;

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    invoke-virtual {v0}, LX/Cwt;->A01()V

    iput-object v1, p2, LX/Cm8;->A05:LX/CQQ;

    return-void
.end method


# virtual methods
.method public A00(LX/Ddt;LX/CTJ;)V
    .locals 5

    iget-object v2, p0, LX/Cw2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/Cw2;->A01:LX/Cm8;

    sget-object v1, LX/Dde;->A00:LX/Cwt;

    iget-object v0, v4, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    invoke-virtual {v1}, LX/Cwt;->A04()V

    iget-object v1, p2, LX/CTJ;->A01:LX/CFZ;

    iget-object v0, p2, LX/CTJ;->A00:LX/CX0;

    invoke-static {v3, v4, v0, p1, v1}, LX/Cm8;->A01(Landroid/content/Context;LX/Cm8;LX/CX0;LX/Ddt;LX/CFZ;)V

    iget-object v1, p0, LX/Cw2;->A03:LX/758;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cw2;->A05:LX/Cw1;

    invoke-virtual {v0}, LX/Cw1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/758;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DMT;->A00:LX/DMT;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/CMS;->A01(Landroid/content/Context;)LX/C0n;

    move-result-object v3

    iget-object v1, v3, LX/C0n;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    const/4 v1, 0x0

    new-instance v0, LX/Ckg;

    invoke-direct {v0, p0, v3, v1}, LX/Ckg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    :cond_2
    return-void
.end method

.method public A01(LX/Ddt;LX/CTJ;)V
    .locals 9

    iget-object v3, p0, LX/Cw2;->A05:LX/Cw1;

    iget-object v8, v3, LX/Cw1;->A00:LX/Cm8;

    iget-object v0, v3, LX/Cw1;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    iget-object v4, v8, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    invoke-virtual {v0}, LX/Cwt;->A04()V

    invoke-static {v4}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v2

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v2, :cond_0

    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    :goto_0
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v0, LX/Cwt;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v8, LX/Cm8;->A0H:Z

    if-eqz v0, :cond_1

    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->stop()V

    invoke-interface {v0, v6}, LX/Ddt;->BQH(Z)V

    iget-object v1, p2, LX/CTJ;->A01:LX/CFZ;

    iget-object v0, p2, LX/CTJ;->A00:LX/CX0;

    invoke-static {v7, v8, v0, p1, v1}, LX/Cm8;->A01(Landroid/content/Context;LX/Cm8;LX/CX0;LX/Ddt;LX/CFZ;)V

    :cond_2
    iget-object v1, v3, LX/Cw1;->A01:LX/758;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/Cw1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/758;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A02(LX/BOW;)Z
    .locals 7

    iget-object v6, p0, LX/Cw2;->A05:LX/Cw1;

    iget-object v5, v6, LX/Cw1;->A00:LX/Cm8;

    iget-object v0, v6, LX/Cw1;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v2, p1, LX/BOW;->A00:LX/Bl0;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/Dde;->A00:LX/Cwt;

    iget-object v1, v5, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    invoke-virtual {v3}, LX/Cwt;->A04()V

    invoke-static {v1}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->APg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, LX/Cwt;->A06(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v0}, LX/Cm8;->A07(Landroid/content/Context;LX/Cm8;LX/Bl0;Ljava/lang/Integer;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    invoke-virtual {v3}, LX/Cwt;->A02()V

    iget-object v1, v6, LX/Cw1;->A01:LX/758;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/Cw1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/758;->A00(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7T;

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AJ8(LX/BOU;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cw2;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-object p2, v3, LX/Cm8;->A0E:Ljava/lang/Runnable;

    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/Cm8;->A0H:Z

    iput v1, v3, LX/Cm8;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/Cm8;->A08:LX/Aio;

    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/Cm8;->A0H:Z

    iput v1, v3, LX/Cm8;->A00:I

    iget-object v1, p1, LX/BOU;->A00:LX/Bl0;

    sget-object v0, LX/Bl0;->A04:LX/Bl0;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Aio;->A02()V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public Bpa(LX/BOW;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/Cw2;->A05:LX/Cw1;

    invoke-virtual {v0, p1, p2, p3}, LX/Cw1;->Bpa(LX/BOW;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
