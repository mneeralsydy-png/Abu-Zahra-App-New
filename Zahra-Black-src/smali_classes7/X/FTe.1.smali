.class public final LX/FTe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/F60;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/E1Q;

.field public static final A08:LX/EpH;


# instance fields
.field public A00:LX/Eal;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Gmu;

.field public final A04:LX/Gmv;

.field public final A05:LX/Gn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/FTe;->A08:LX/EpH;

    new-instance v2, LX/E19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/FTe;->A07:LX/E1Q;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/FTe;->A06:LX/F60;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, LX/FTe;->A06:LX/F60;

    new-instance v0, LX/GBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/E1l;

    invoke-direct {v7, p1, v2, v1, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/Gmy;)V

    sget-object v6, LX/GC7;->A00:LX/GC7;

    new-instance v5, LX/GAq;

    invoke-direct {v5, p1}, LX/GAq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/Eal;->A01:LX/Eal;

    iput-object v4, p0, LX/FTe;->A00:LX/Eal;

    iput-object p1, p0, LX/FTe;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClearcutLogger"

    const-string v0, "This can\'t happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, LX/FTe;->A01:I

    iput-object v7, p0, LX/FTe;->A04:LX/Gmv;

    iput-object v6, p0, LX/FTe;->A05:LX/Gn4;

    iput-object v4, p0, LX/FTe;->A00:LX/Eal;

    iput-object v5, p0, LX/FTe;->A03:LX/Gmu;

    return-void
.end method
