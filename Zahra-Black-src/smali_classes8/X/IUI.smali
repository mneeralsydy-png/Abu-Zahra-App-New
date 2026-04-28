.class public final LX/IUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/DuA;

.field public final A05:Lcom/facebook/flexiblesampling/SamplingResult;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DuA;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;J)V
    .locals 2

    const-wide/32 v0, 0x493e0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IUI;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/IUI;->A04:LX/DuA;

    iput-wide v0, p0, LX/IUI;->A01:J

    iput-object p2, p0, LX/IUI;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    iput-wide p4, p0, LX/IUI;->A03:J

    return-void
.end method
