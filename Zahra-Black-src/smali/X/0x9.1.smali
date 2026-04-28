.class public LX/0x9;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0N7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0N7;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0x9;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0x9;->A01:LX/0N7;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0x9;->A01:LX/0N7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
