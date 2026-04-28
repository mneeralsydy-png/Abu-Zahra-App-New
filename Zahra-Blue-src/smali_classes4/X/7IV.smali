.class public final LX/7IV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IV;->A00:LX/7IV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)LX/7Hq;
    .locals 7

    const v0, 0x7f060922

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-long v4, v0

    if-eqz p2, :cond_0

    sget-object v6, LX/7X8;->A00:LX/7X8;

    :goto_0
    check-cast v6, LX/85o;

    sget-object v3, LX/5vl;->A00:LX/5vl;

    invoke-static {}, LX/6pP;->A00()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v6, v0, v3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/726;

    invoke-direct {v1}, LX/726;-><init>()V

    iput-object v6, v1, LX/726;->A03:LX/85o;

    iput v2, v1, LX/726;->A00:I

    iput-boolean v0, v1, LX/726;->A05:Z

    iput-object v3, v1, LX/726;->A02:LX/6nD;

    iput-wide v4, v1, LX/726;->A01:J

    iput-boolean v0, v1, LX/726;->A04:Z

    new-instance v2, LX/7Hq;

    invoke-direct {v2}, LX/7Hq;-><init>()V

    iget-object v0, v1, LX/726;->A03:LX/85o;

    iput-object v0, v2, LX/7Hq;->A03:LX/85o;

    iget v0, v1, LX/726;->A00:I

    iput v0, v2, LX/7Hq;->A00:I

    iget-boolean v0, v1, LX/726;->A05:Z

    iput-boolean v0, v2, LX/7Hq;->A05:Z

    iget-object v0, v1, LX/726;->A02:LX/6nD;

    iput-object v0, v2, LX/7Hq;->A02:LX/6nD;

    iget-boolean v0, v1, LX/726;->A04:Z

    iput-boolean v0, v2, LX/7Hq;->A04:Z

    iget-wide v0, v1, LX/726;->A01:J

    iput-wide v0, v2, LX/7Hq;->A01:J

    return-object v2

    :cond_0
    sget-object v6, LX/7X9;->A00:LX/7X9;

    goto :goto_0
.end method
