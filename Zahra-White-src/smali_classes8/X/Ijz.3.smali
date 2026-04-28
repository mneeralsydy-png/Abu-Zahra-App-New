.class public LX/Ijz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/Jyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Ijz;->A02:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput-boolean v0, LX/Ijz;->A03:Z

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "huawei"

    aput-object v0, v1, v5

    const-string v0, "honor"

    aput-object v0, v1, v6

    sput-object v1, LX/Ijz;->A06:[Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput-boolean v0, LX/Ijz;->A05:Z

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput-boolean v0, LX/Ijz;->A04:Z

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "xiaomi"

    aput-object v0, v3, v5

    const-string v0, "redmi"

    aput-object v0, v3, v6

    const-string v0, "poco"

    aput-object v0, v3, v4

    const-string v0, "mi"

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "blackshark"

    aput-object v0, v3, v1

    sput-object v3, LX/Ijz;->A07:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "oppo"

    aput-object v0, v1, v5

    const-string v0, "realme"

    aput-object v0, v1, v6

    const-string v0, "oneplus"

    aput-object v0, v1, v4

    sput-object v1, LX/Ijz;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/Jyv;LX/IjI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ijz;->A00:Landroid/os/Looper;

    iput-object p2, p0, LX/Ijz;->A01:LX/Jyv;

    sget-object v0, LX/IQK;->A02:LX/IQK;

    if-nez v0, :cond_0

    new-instance v0, LX/IQK;

    invoke-direct {v0}, LX/IQK;-><init>()V

    sput-object v0, LX/IQK;->A02:LX/IQK;

    :cond_0
    iget-object v2, v0, LX/IQK;->A00:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p3, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
