.class public abstract LX/A1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/FVf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/A1n;->A00:J

    sget-object v0, LX/FVf;->A04:LX/FVf;

    iput-object v0, p0, LX/A1n;->A02:LX/FVf;

    return-void
.end method


# virtual methods
.method public abstract A00(III)V
.end method

.method public abstract A01(LX/00h;)V
.end method

.method public abstract A02(Z)V
.end method

.method public abstract A03()Z
.end method
