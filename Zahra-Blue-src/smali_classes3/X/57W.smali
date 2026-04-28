.class public final synthetic LX/57W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/555;

.field public final synthetic A02:LX/4oU;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/555;LX/4oU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/57W;->A02:LX/4oU;

    iput-object p1, p0, LX/57W;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/57W;->A01:LX/555;

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v0, p0, LX/57W;->A02:LX/4oU;

    iget-object v3, p0, LX/57W;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/57W;->A01:LX/555;

    if-eqz p3, :cond_0

    iget-object v0, v0, LX/4oU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0J()V

    :cond_0
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/555;->A00:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
.end method
