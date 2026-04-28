.class public final LX/EAG;
.super LX/DlZ;
.source ""

# interfaces
.implements LX/GyY;


# instance fields
.field public final A00:LX/GtP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GtP;)V
    .locals 0

    invoke-direct {p0}, LX/EAG;-><init>()V

    iput-object p1, p0, LX/EAG;->A00:LX/GtP;

    return-void
.end method
