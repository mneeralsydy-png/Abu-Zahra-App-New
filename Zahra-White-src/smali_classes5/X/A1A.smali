.class public final LX/A1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy2;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1A;->A00:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic A00()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static final synthetic A01(LX/A1A;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LX/A1A;->A00:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public Azb(LX/Ioa;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ioa;->A0B:LX/Itg;

    iget-object v0, v0, LX/Itg;->A00:LX/9s1;

    iget-object v0, v0, LX/9s1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B3n(LX/Ioa;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/A1A;->Azb(LX/Ioa;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CBf(LX/Itg;)LX/3X1;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AVM;

    invoke-direct {v0, p0, v2, p1, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    return-object v0
.end method
