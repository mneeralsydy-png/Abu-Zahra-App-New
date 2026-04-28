.class public final synthetic LX/GBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/FE7;

.field public final synthetic A01:LX/E1n;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/FE7;LX/E1n;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBf;->A01:LX/E1n;

    iput-object p4, p0, LX/GBf;->A03:[B

    iput-object p3, p0, LX/GBf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GBf;->A00:LX/FE7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/E2c;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v6, LX/GB7;

    invoke-direct {v6, p2}, LX/GB7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v5, p0, LX/GBf;->A03:[B

    iget-object v4, p0, LX/GBf;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GBf;->A00:LX/FE7;

    new-instance v3, LX/EAD;

    invoke-direct {v3, v0}, LX/EAD;-><init>(LX/FE7;)V

    iget-object v0, p1, LX/E2c;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    const/4 v0, 0x0

    new-instance v1, LX/E5q;

    invoke-direct {v1, v0}, LX/E5q;-><init>(LX/Ehj;)V

    new-instance v0, LX/EAG;

    invoke-direct {v0, v6}, LX/EAG;-><init>(LX/GtP;)V

    iput-object v0, v1, LX/E5q;->A01:LX/GyY;

    iput-object v5, v1, LX/E5q;->A03:[B

    iput-object v4, v1, LX/E5q;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/E5q;->A00:LX/GyU;

    invoke-static {v1, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d5

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
