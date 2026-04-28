.class public final synthetic LX/D8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89n;


# instance fields
.field public final synthetic A00:LX/BhL;

.field public final synthetic A01:LX/DdK;


# direct methods
.method public synthetic constructor <init>(LX/BhL;LX/DdK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8s;->A00:LX/BhL;

    iput-object p2, p0, LX/D8s;->A01:LX/DdK;

    return-void
.end method


# virtual methods
.method public final BHX(LX/DdK;Z)V
    .locals 3

    iget-object v2, p0, LX/D8s;->A00:LX/BhL;

    iget-object v0, p0, LX/D8s;->A01:LX/DdK;

    iput-boolean p2, v2, LX/BhL;->A0K:Z

    instance-of v0, v0, LX/EVe;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BhL;->A0X:Landroid/view/View;

    invoke-static {p2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/BhL;->A0s:LX/Ahr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ahr;->A0B:LX/8Dm;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/8Dm;->A03()V

    return-void
.end method
