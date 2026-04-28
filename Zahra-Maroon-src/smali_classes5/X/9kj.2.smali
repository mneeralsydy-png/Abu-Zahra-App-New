.class public final LX/9kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1}, LX/9kj;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9kj;->A04:J

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9kj;->A05:Ljava/lang/Object;

    return-void
.end method
