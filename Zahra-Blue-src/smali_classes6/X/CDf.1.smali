.class public final LX/CDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CDf;->A06:LX/07T;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/CDf;->A05:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 5

    new-instance v4, LX/BW5;

    invoke-direct {v4}, LX/BW5;-><init>()V

    iget-object v0, p0, LX/CDf;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/BW5;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BW5;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CDf;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/BW5;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/CDf;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/BW5;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/CDf;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/BW5;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/CDf;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/BW5;->A0C:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW5;->A0D:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW5;->A07:Ljava/lang/String;

    iput-object p2, v4, LX/BW5;->A03:Ljava/lang/String;

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/BW5;->A01:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, v4, LX/BW5;->A04:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v4, LX/BW5;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW5;->A08:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW5;->A0E:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BW5;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/CDf;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
