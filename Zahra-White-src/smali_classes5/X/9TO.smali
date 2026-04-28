.class public final LX/9TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9TO;->A06:Lcom/google/common/base/Optional;

    iput-object v0, p0, LX/9TO;->A07:Lcom/google/common/base/Optional;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/9TO;->A08:Ljava/util/Set;

    return-void
.end method
