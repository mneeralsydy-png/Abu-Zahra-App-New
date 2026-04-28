.class public LX/11j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/11h;


# direct methods
.method public constructor <init>(LX/11h;)V
    .locals 0

    iput-object p1, p0, LX/11j;->A00:LX/11h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKW(LX/0zL;Z)V
    .locals 2

    instance-of v0, p1, LX/ApW;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0zL;->A04()LX/0zL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zL;->A0U(Z)V

    :cond_0
    iget-object v0, p0, LX/11j;->A00:LX/11h;

    iget-object v0, v0, LX/11h;->A08:LX/11i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/11i;->BKW(LX/0zL;Z)V

    :cond_1
    return-void
.end method

.method public BYJ(LX/0zL;)Z
    .locals 3

    iget-object v2, p0, LX/11j;->A00:LX/11h;

    iget-object v0, v2, LX/11h;->A07:LX/0zL;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ApW;

    invoke-virtual {v0}, LX/ApW;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, LX/11h;->A01:I

    iget-object v0, v2, LX/11h;->A08:LX/11i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11i;->BYJ(LX/0zL;)Z

    move-result v1

    :cond_0
    return v1
.end method
