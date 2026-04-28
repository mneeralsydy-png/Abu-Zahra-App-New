.class public final synthetic LX/GBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/FE7;

.field public final synthetic A01:LX/E1n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FE7;LX/E1n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBa;->A01:LX/E1n;

    iput-object p3, p0, LX/GBa;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GBa;->A00:LX/FE7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/E2c;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, LX/GB7;

    invoke-direct {v5, p2}, LX/GB7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v4, p0, LX/GBa;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GBa;->A00:LX/FE7;

    iget-object v1, p1, LX/FhJ;->A0F:Landroid/content/Context;

    iget-object v0, p1, LX/E2c;->A01:LX/FTJ;

    new-instance v3, LX/EAE;

    invoke-direct {v3, v1, v2, v0}, LX/EAE;-><init>(Landroid/content/Context;LX/FE7;LX/FTJ;)V

    iget-object v0, p1, LX/E2c;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    const/4 v0, 0x0

    new-instance v1, LX/E5p;

    invoke-direct {v1, v0}, LX/E5p;-><init>(LX/Ehg;)V

    new-instance v0, LX/EAG;

    invoke-direct {v0, v5}, LX/EAG;-><init>(LX/GtP;)V

    iput-object v0, v1, LX/E5p;->A01:LX/GyY;

    iput-object v4, v1, LX/E5p;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/E5p;->A00:LX/GyX;

    invoke-static {v1, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d6

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
