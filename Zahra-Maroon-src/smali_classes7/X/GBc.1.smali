.class public final synthetic LX/GBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/FE7;

.field public final synthetic A01:LX/E1n;

.field public final synthetic A02:LX/E5J;


# direct methods
.method public synthetic constructor <init>(LX/FE7;LX/E1n;LX/E5J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBc;->A01:LX/E1n;

    iput-object p1, p0, LX/GBc;->A00:LX/FE7;

    iput-object p3, p0, LX/GBc;->A02:LX/E5J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/E2c;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v6, LX/GB7;

    invoke-direct {v6, p2}, LX/GB7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v5, "thunderstorm"

    iget-object v0, p0, LX/GBc;->A00:LX/FE7;

    iget-object v4, p0, LX/GBc;->A02:LX/E5J;

    new-instance v3, LX/EAF;

    invoke-direct {v3, v0}, LX/EAF;-><init>(LX/FE7;)V

    iget-object v0, p1, LX/E2c;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    new-instance v1, LX/E4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EAG;

    invoke-direct {v0, v6}, LX/EAG;-><init>(LX/GtP;)V

    iput-object v0, v1, LX/E4i;->A03:LX/GyY;

    iput-object v5, v1, LX/E4i;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/E4i;->A04:LX/E5J;

    iput-object v3, v1, LX/E4i;->A02:LX/GyW;

    invoke-static {v1, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d3

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
