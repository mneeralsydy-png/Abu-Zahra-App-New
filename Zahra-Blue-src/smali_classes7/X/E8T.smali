.class public final LX/E8T;
.super LX/Dlb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:LX/FhJ;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FhJ;I)V
    .locals 0

    invoke-direct {p0}, LX/E8T;-><init>()V

    iput-object p1, p0, LX/E8T;->A00:LX/FhJ;

    iput p2, p0, LX/E8T;->A01:I

    return-void
.end method
