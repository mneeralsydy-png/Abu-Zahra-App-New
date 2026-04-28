.class public final synthetic LX/GBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/GnL;


# direct methods
.method public synthetic constructor <init>(LX/GnL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBN;->A00:LX/GnL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LX/GBN;->A00:LX/GnL;

    check-cast v0, LX/GCw;

    iget-object v3, v0, LX/GCw;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    const/4 v1, 0x0

    new-instance v0, LX/E5m;

    invoke-direct {v0, v1}, LX/E5m;-><init>(LX/Ehh;)V

    iput-object v3, v0, LX/E5m;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d9

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
