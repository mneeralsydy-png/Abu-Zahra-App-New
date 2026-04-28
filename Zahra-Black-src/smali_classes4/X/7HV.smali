.class public abstract LX/7HV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/748;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/748;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7HV;->A02:LX/748;

    const/4 v0, 0x5

    new-array v2, v0, [LX/7HV;

    const/4 v1, 0x0

    sget-object v0, LX/6Gj;->A00:LX/6Gj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6Gh;->A00:LX/6Gh;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6Gf;->A00:LX/6Gf;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/6Gi;->A00:LX/6Gi;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/6Gg;->A00:LX/6Gg;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7HV;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HV;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/7HV;->A01:Ljava/util/Set;

    return-void
.end method
