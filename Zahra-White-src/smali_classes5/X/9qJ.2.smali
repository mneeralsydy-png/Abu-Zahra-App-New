.class public abstract LX/9qJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9qJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/A1A;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, LX/A1A;

    invoke-direct {v0, p0}, LX/A1A;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0
.end method

.method public static final A01(LX/AbZ;LX/Ia2;LX/Ioa;LX/01w;)LX/0Pz;
    .locals 8

    move-object v5, p1

    move-object v4, p2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v6}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-static {p3, v1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v2, LX/AVM;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v1
.end method
