.class public final synthetic LX/GBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/FE7;

.field public final synthetic A01:LX/E1n;

.field public final synthetic A02:LX/E5k;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FE7;LX/E1n;LX/E5k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBe;->A01:LX/E1n;

    iput-object p4, p0, LX/GBe;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GBe;->A00:LX/FE7;

    iput-object p3, p0, LX/GBe;->A02:LX/E5k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/E2c;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v7, LX/GB7;

    invoke-direct {v7, p2}, LX/GB7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v6, p0, LX/GBe;->A03:Ljava/lang/String;

    const-string v5, "thunderstorm"

    iget-object v0, p0, LX/GBe;->A00:LX/FE7;

    iget-object v4, p0, LX/GBe;->A02:LX/E5k;

    new-instance v3, LX/EAD;

    invoke-direct {v3, v0}, LX/EAD;-><init>(LX/FE7;)V

    iget-object v0, p1, LX/E2c;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    new-instance v1, LX/E4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EAH;

    invoke-direct {v0, v7}, LX/EAH;-><init>(LX/GtP;)V

    iput-object v0, v1, LX/E4k;->A03:LX/GyZ;

    iput-object v6, v1, LX/E4k;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/E4k;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/E4k;->A04:LX/E5k;

    iput-object v3, v1, LX/E4k;->A02:LX/GyU;

    invoke-static {v1, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d1

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
