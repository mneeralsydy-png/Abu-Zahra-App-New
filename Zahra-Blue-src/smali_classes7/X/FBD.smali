.class public final LX/FBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:J

.field public final A0B:LX/FWN;


# direct methods
.method public constructor <init>(LX/FWN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBD;->A0B:LX/FWN;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/FBD;->A04:J

    iput-wide v2, p0, LX/FBD;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FBD;->A0A:J

    iput-wide v2, p0, LX/FBD;->A06:J

    iput-wide v2, p0, LX/FBD;->A05:J

    iput-wide v2, p0, LX/FBD;->A01:J

    iput-wide v2, p0, LX/FBD;->A08:J

    iput-wide v2, p0, LX/FBD;->A00:J

    iput-wide v2, p0, LX/FBD;->A07:J

    return-void
.end method
