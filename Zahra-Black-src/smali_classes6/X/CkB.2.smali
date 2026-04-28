.class public final LX/CkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/0Ls;

.field public A02:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/CkB;->A00:Landroid/view/Menu;

    iget-object v0, p0, LX/CkB;->A02:LX/09R;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/C9s;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CkB;->A00:Landroid/view/Menu;

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, p0, LX/CkB;->A02:LX/09R;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CkB;->A02:LX/09R;

    return-void

    :cond_1
    invoke-static {v0, v2, v1}, LX/CMx;->A01(Landroid/view/Menu;LX/C9s;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public synthetic BWQ(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public BWR(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bau(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method
