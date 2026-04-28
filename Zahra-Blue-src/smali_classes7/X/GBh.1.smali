.class public final synthetic LX/GBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# static fields
.field public static final synthetic A00:LX/GBh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBh;->A00:LX/GBh;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, LX/FhJ;

    sget-object v0, LX/E1c;->A00:LX/FHv;

    const-string v0, "clientImpl"

    if-eqz p1, :cond_0

    const-string v0, "completionSource"

    if-eqz p2, :cond_0

    new-instance v3, LX/E6s;

    invoke-direct {v3, p2}, LX/E6s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/FnY;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/FnY;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/FnY;->A00(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/00C;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
