.class public LX/ApX;
.super LX/Aqt;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/DU6;

.field public final synthetic A01:LX/ApV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/ApV;)V
    .locals 0

    iput-object p3, p0, LX/ApX;->A01:LX/ApV;

    invoke-direct {p0, p1, p2, p3}, LX/Aqt;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/ApV;)V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/ApX;->A00:LX/DU6;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ck9;

    iget-object v0, v0, LX/Ck9;->A00:LX/10s;

    iget-object v0, v0, LX/10s;->A05:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0D()V

    :cond_0
    return-void
.end method
