.class public final LX/3Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89j;


# instance fields
.field public final synthetic A00:LX/2em;

.field public final synthetic A01:LX/1do;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2em;LX/1do;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/3Mx;->A01:LX/1do;

    iput-object p3, p0, LX/3Mx;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3Mx;->A00:LX/2em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNq(Z)V
    .locals 3

    iget-object v2, p0, LX/3Mx;->A01:LX/1do;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1do;->A00:LX/5tA;

    iget-object v1, p0, LX/3Mx;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1do;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
