.class public final LX/Cw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db6;


# instance fields
.field public final A00:LX/Cm8;

.field public final A01:LX/758;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/Cm8;LX/758;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cw1;->A00:LX/Cm8;

    iput-object p2, p0, LX/Cw1;->A01:LX/758;

    iput-object p3, p0, LX/Cw1;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Cw1;->A00:LX/Cm8;

    iget-object v1, v0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->APg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "wa_cds_bottomsheet_screen_uninitialized"

    :cond_1
    return-object v0
.end method

.method public AJ8(LX/BOU;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Bpa(LX/BOW;Ljava/lang/String;Z)Z
    .locals 11

    iget-object v7, p0, LX/Cw1;->A00:LX/Cm8;

    iget-object v0, p0, LX/Cw1;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v8, p1, LX/BOW;->A00:LX/Bl0;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    sget-object v5, LX/Dde;->A00:LX/Cwt;

    iget-object v4, v7, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    invoke-virtual {v5}, LX/Cwt;->A04()V

    invoke-static {v4}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->APg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, LX/Cwt;->A06(Ljava/lang/String;)V

    invoke-static {v7}, LX/Cm8;->A08(LX/Cm8;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7T;

    const-string v2, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7T;

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v9, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v8, v0}, LX/Cm8;->A07(Landroid/content/Context;LX/Cm8;LX/Bl0;Ljava/lang/Integer;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    invoke-virtual {v5}, LX/Cwt;->A02()V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "No screen found with target ID, so no screens were popped."

    goto :goto_2

    :cond_6
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    :goto_2
    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v0, LX/Cwt;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v9}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LX/Cw1;->A01:LX/758;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/Cw1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/758;->A00(Ljava/lang/String;)V

    :cond_8
    return v2
.end method
