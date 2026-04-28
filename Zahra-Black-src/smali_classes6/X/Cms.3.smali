.class public final LX/Cms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXb;


# static fields
.field public static final A00:LX/Cms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cms;->A00:LX/Cms;

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

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method
