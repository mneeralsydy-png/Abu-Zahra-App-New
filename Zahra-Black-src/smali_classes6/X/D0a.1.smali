.class public LX/D0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D0a;->$t:I

    iput-object p1, p0, LX/D0a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXM()V
    .locals 4

    iget-object v3, p0, LX/D0a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/Cx2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Cx2;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Cx2;->A00:LX/DVs;

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_2

    check-cast v1, LX/CwC;

    invoke-virtual {v1}, LX/CwC;->BpZ()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_1

    check-cast v1, LX/CwC;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/CwC;->AEB(LX/00h;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Cx1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cx1;

    check-cast v1, LX/BQr;

    iget-object v0, v1, LX/BQr;->A00:LX/0M0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    goto :goto_0
.end method
