.class public final LX/Ikd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I6j;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0N0;

.field public final A04:LX/Ive;

.field public final A05:LX/HCX;

.field public final A06:LX/HIX;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/Jwj;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Jwj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ikd;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ikd;->A08:LX/Jwj;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iput-object v0, p0, LX/Ikd;->A03:LX/0N0;

    if-eqz p1, :cond_4

    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/Ikd;->A01:I

    new-instance v4, LX/HIX;

    invoke-direct {v4, p0}, LX/HIX;-><init>(LX/Ikd;)V

    iput-object v4, p0, LX/Ikd;->A06:LX/HIX;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v5, LX/Jhs;

    invoke-direct {v5, p0, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v0, LX/Ive;

    invoke-direct {v0, v2, v5}, LX/Ive;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Ikd;->A04:LX/Ive;

    :goto_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ikd;->A07:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/HCX;

    invoke-direct {v0, v1, v3, v5, v2}, LX/HCX;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/Ikd;->A05:LX/HCX;

    :goto_3
    iget-boolean v0, v4, LX/HCX;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HCX;->A00:Z

    iget-object v1, v4, LX/HCX;->A04:LX/0N0;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    iget-object v0, v1, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0N0;->A0M()I

    move-result v2

    goto :goto_2

    :cond_2
    iput-object v1, p0, LX/Ikd;->A07:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ikd;->A05:LX/HCX;

    goto :goto_3

    :cond_3
    iput-object v1, p0, LX/Ikd;->A04:LX/Ive;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    goto :goto_0
.end method

.method public static final A00(LX/Ikd;LX/I6j;)V
    .locals 2

    iget-object v0, p0, LX/Ikd;->A00:LX/I6j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/Ikd;->A00:LX/I6j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Ikd;->A08:LX/Jwj;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/Jwj;->BQI(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ikd;->A08:LX/Jwj;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Ikd;->A08:LX/Jwj;

    invoke-interface {v0}, LX/Jwj;->BP6()V

    return-void
.end method
