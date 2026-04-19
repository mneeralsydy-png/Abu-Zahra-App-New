.class public final LX/JAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuP;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAc;->A01:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAc;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aym(LX/IOS;Ljava/lang/ref/WeakReference;)Z
    .locals 4

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/HZA;

    if-eqz v0, :cond_0

    check-cast p1, LX/HZA;

    iget-object v0, p1, LX/HZA;->A01:LX/Js7;

    :goto_0
    instance-of v1, v0, LX/JAg;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    return v2

    :cond_0
    check-cast p1, LX/HZ9;

    iget-object v0, p1, LX/HZ9;->A01:LX/Js7;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/JAc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E2;

    iget-object v0, p0, LX/JAc;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v1, LX/JBk;

    invoke-direct {v1, v3, v2, v0}, LX/JBk;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    iget-object v0, p0, LX/JAc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    invoke-virtual {v0, v1}, LX/0Y7;->A03(LX/Aev;)Z

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
