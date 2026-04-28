.class public final LX/GCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtR;


# instance fields
.field public final synthetic A00:LX/FgB;


# direct methods
.method public constructor <init>(LX/FgB;)V
    .locals 0

    iput-object p1, p0, LX/GCA;->A00:LX/FgB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFs()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final CFz()V
    .locals 2

    iget-object v0, p0, LX/GCA;->A00:LX/FgB;

    iget-object v0, v0, LX/FgB;->A01:LX/Gn5;

    check-cast v0, LX/GC8;

    :try_start_0
    iget-object v1, v0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method
