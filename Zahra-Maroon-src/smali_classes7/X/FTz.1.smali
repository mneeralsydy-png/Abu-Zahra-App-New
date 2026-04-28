.class public final LX/FTz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0E:LX/Gt7;


# instance fields
.field public A00:J

.field public A01:LX/FLR;

.field public A02:LX/FiG;

.field public A03:[B

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Exo;

.field public final A06:LX/H0X;

.field public final A07:LX/GmT;

.field public final A08:LX/FWN;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/WeakHashMap;

.field public volatile A0B:LX/FBX;

.field public volatile A0C:LX/FDy;

.field public volatile A0D:LX/F5U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G4p;

    invoke-direct {v0, v1}, LX/G4p;-><init>(I)V

    sput-object v0, LX/FTz;->A0E:LX/Gt7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/FCM;LX/H0X;LX/FWN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FTz;->A06:LX/H0X;

    iput-object p4, p0, LX/FTz;->A08:LX/FWN;

    iput-object p1, p0, LX/FTz;->A04:Landroid/os/Handler;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/FTz;->A03:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FTz;->A00:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/FTz;->A0A:Ljava/util/WeakHashMap;

    new-instance v0, LX/G5m;

    invoke-direct {v0, p0}, LX/G5m;-><init>(LX/FTz;)V

    iput-object v0, p0, LX/FTz;->A07:LX/GmT;

    new-instance v0, LX/Exo;

    invoke-direct {v0, p0}, LX/Exo;-><init>(LX/FTz;)V

    iput-object v0, p0, LX/FTz;->A05:LX/Exo;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FTz;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method
