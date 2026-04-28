.class public final synthetic LX/GBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/GnK;

.field public final synthetic A01:LX/E1n;


# direct methods
.method public synthetic constructor <init>(LX/GnK;LX/E1n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBZ;->A01:LX/E1n;

    iput-object p1, p0, LX/GBZ;->A00:LX/GnK;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, LX/GB7;

    invoke-direct {v4, p2}, LX/GB7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, LX/GBZ;->A00:LX/GnK;

    check-cast v0, LX/GCv;

    iget-object v3, v0, LX/GCv;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    const/4 v0, 0x0

    new-instance v1, LX/E5n;

    invoke-direct {v1, v0}, LX/E5n;-><init>(LX/Ehi;)V

    new-instance v0, LX/EAG;

    invoke-direct {v0, v4}, LX/EAG;-><init>(LX/GtP;)V

    iput-object v0, v1, LX/E5n;->A00:LX/GyY;

    iput-object v3, v1, LX/E5n;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d7

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
