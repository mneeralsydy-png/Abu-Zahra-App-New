.class public final synthetic LX/GBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/8VE;


# direct methods
.method public synthetic constructor <init>(LX/8VE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBI;->A00:LX/8VE;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, LX/FhJ;

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/FnY;

    iget-object v0, p0, LX/GBI;->A00:LX/8VE;

    new-instance v2, LX/E6q;

    invoke-direct {v2, v0, p2}, LX/E6q;-><init>(LX/8VE;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/FnY;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/FnY;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
