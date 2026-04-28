.class public final Lcom/github/fission/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "RemoteConfigConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/m$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J = 0x3cL

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/fission/remoteconfig/internal/m;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
