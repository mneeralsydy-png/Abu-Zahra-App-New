.class public final LX/HIT;
.super LX/HIU;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jts;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/HIU;-><init>(Landroid/content/Context;LX/Jts;)V

    iget-object v1, p0, LX/Ig7;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/HIT;->A00:Landroid/net/ConnectivityManager;

    return-void
.end method
