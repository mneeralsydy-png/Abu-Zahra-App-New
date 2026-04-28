.class public final LX/EC9;
.super LX/DlX;
.source ""

# interfaces
.implements Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;


# instance fields
.field public final A00:LX/FWP;

.field public final A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A02:LX/FSH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FSH;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/EC9;->A02:LX/FSH;

    invoke-direct {p0}, LX/EC9;-><init>()V

    const-string v1, "OnCheckAgeSignalsCallback"

    new-instance v0, LX/FWP;

    invoke-direct {v0, v1}, LX/FWP;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/EC9;->A00:LX/FWP;

    iput-object p1, p0, LX/EC9;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
