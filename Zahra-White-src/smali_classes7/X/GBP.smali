.class public final synthetic LX/GBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final A00:LX/E1Y;


# direct methods
.method public constructor <init>(LX/E1Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBP;->A00:LX/E1Y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GBP;->A00:LX/E1Y;

    check-cast p1, LX/E2Z;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, LX/FjJ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/E2Z;->A0B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
