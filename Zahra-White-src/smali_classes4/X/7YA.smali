.class public final LX/7YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06I;


# static fields
.field public static final A00:LX/7YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7YA;->A00:LX/7YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public nowNanos()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
