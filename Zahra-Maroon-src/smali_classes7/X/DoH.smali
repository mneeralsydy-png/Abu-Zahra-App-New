.class public final LX/DoH;
.super Landroidx/media3/common/Timeline;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/FXI;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/FG9;

.field public final A03:LX/FXI;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/DoH;->A05:Ljava/lang/Object;

    new-instance v1, LX/FF9;

    invoke-direct {v1}, LX/FF9;-><init>()V

    const-string v0, "SinglePeriodTimeline"

    iput-object v0, v1, LX/FF9;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/FF9;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/FF9;->A00()LX/FXI;

    move-result-object v0

    sput-object v0, LX/DoH;->A06:LX/FXI;

    return-void
.end method

.method public constructor <init>(LX/FXI;JZZ)V
    .locals 1

    if-eqz p5, :cond_0

    iget-object v0, p1, LX/FXI;->A02:LX/FG9;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/DoH;->A00:J

    iput-wide p2, p0, LX/DoH;->A01:J

    iput-boolean p4, p0, LX/DoH;->A04:Z

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DoH;->A03:LX/FXI;

    iput-object v0, p0, LX/DoH;->A02:LX/FG9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/FlD;->A06(II)V

    if-eqz p3, :cond_0

    sget-object v6, LX/DoH;->A05:Ljava/lang/Object;

    :goto_0
    iget-wide v4, p0, LX/DoH;->A00:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    sget-object v0, LX/FXv;->A02:LX/FXv;

    iput-object v3, p1, LX/Fgu;->A04:Ljava/lang/Object;

    iput-object v6, p1, LX/Fgu;->A05:Ljava/lang/Object;

    iput v7, p1, LX/Fgu;->A00:I

    iput-wide v4, p1, LX/Fgu;->A01:J

    iput-wide v1, p1, LX/Fgu;->A02:J

    iput-object v0, p1, LX/Fgu;->A03:LX/FXv;

    iput-boolean v7, p1, LX/Fgu;->A06:Z

    return-object p1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0F(LX/FYm;IJ)LX/FYm;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/FlD;->A06(II)V

    const/4 v6, 0x0

    sget-object v2, LX/FYm;->A0D:Ljava/lang/Object;

    iget-object v1, p0, LX/DoH;->A03:LX/FXI;

    iget-boolean v5, p0, LX/DoH;->A04:Z

    iget-wide v3, p0, LX/DoH;->A01:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LX/FYm;->A00(LX/FXI;Ljava/lang/Object;JZZ)V

    return-object p1
.end method
