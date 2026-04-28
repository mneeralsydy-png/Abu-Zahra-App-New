.class public final LX/9kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/UUID;

.field public static final A07:Ljava/util/UUID;


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Gj;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c2fc1204-bdbf-40ac-9b70-df64a14c43df"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/9kn;->A07:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/9kn;->A06:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9kn;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/9kn;->A00:Landroid/bluetooth/BluetoothManager;

    iput-object p3, p0, LX/9kn;->A04:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9kn;->A03:Ljava/util/Set;

    new-array v0, v1, [B

    iput-object v0, p0, LX/9kn;->A05:[B

    new-instance v0, LX/8Gj;

    invoke-direct {v0, p0}, LX/8Gj;-><init>(LX/9kn;)V

    iput-object v0, p0, LX/9kn;->A02:LX/8Gj;

    return-void
.end method
