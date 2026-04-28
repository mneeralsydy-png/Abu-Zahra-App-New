.class public final LX/FUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/DwS;

.field public static final A03:LX/FUQ;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A03:LX/FUQ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FUQ;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FUQ;->A05:Ljava/util/List;

    sget-object v0, LX/EtV;->A00:LX/DwS;

    sput-object v0, LX/FUQ;->A02:LX/DwS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/EcF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [LX/EZ1;

    sget-object v0, LX/EZ1;->A04:LX/EZ1;

    aput-object v0, v2, v1

    sget-object v1, LX/EZ1;->A02:LX/EZ1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/EZ1;->A06:LX/EZ1;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/EZ1;->A05:LX/EZ1;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/EZ1;->A03:LX/EZ1;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/EcF;

    iget-object v0, v0, LX/EcF;->errorType:LX/EZ1;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FUQ;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
