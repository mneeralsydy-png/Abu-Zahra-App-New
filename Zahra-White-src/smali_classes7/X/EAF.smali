.class public final LX/EAF;
.super LX/DlZ;
.source ""

# interfaces
.implements LX/GyW;


# instance fields
.field public final A00:LX/FE7;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FE7;)V
    .locals 2

    invoke-direct {p0}, LX/EAF;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/EAF;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/EAF;->A00:LX/FE7;

    return-void
.end method
