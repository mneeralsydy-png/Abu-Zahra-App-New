.class public final synthetic LX/36x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;


# instance fields
.field public final synthetic A00:LX/3bC;

.field public final synthetic A01:LX/36y;

.field public final synthetic A02:LX/2wE;


# direct methods
.method public synthetic constructor <init>(LX/3bC;LX/36y;LX/2wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36x;->A00:LX/3bC;

    iput-object p2, p0, LX/36x;->A01:LX/36y;

    iput-object p3, p0, LX/36x;->A02:LX/2wE;

    return-void
.end method


# virtual methods
.method public final BSq(LX/3NT;)V
    .locals 6

    iget-object v0, p0, LX/36x;->A00:LX/3bC;

    iget-object v5, p0, LX/36x;->A01:LX/36y;

    iget-object v4, p0, LX/36x;->A02:LX/2wE;

    invoke-interface {v0}, LX/3bC;->AQr()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v3, 0x1

    iget-object v2, v4, LX/2wE;->A00:LX/3bC;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/2wE;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/2wE;->A01:LX/3Ye;

    invoke-interface {v2, v0, v1}, LX/3bC;->ABO(LX/3Ye;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/3bC;->C70(Z)V

    :cond_1
    iput-object v2, v5, LX/36y;->A00:LX/3bC;

    return-void
.end method
