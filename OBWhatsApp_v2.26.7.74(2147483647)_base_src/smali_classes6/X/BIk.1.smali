.class public final LX/BIk;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Crc;

.field public final A04:LX/CUv;

.field public final A05:LX/095;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/Crc;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BIk;->A03:LX/Crc;

    iput-boolean v3, p0, LX/BIk;->A08:Z

    iput-boolean v2, p0, LX/BIk;->A07:Z

    iput-boolean v2, p0, LX/BIk;->A09:Z

    iput v2, p0, LX/BIk;->A00:I

    iput-wide v0, p0, LX/BIk;->A01:J

    iput-wide v0, p0, LX/BIk;->A02:J

    iput-object v5, p0, LX/BIk;->A05:LX/095;

    iput-boolean v2, p0, LX/BIk;->A06:Z

    iput-object v4, p0, LX/BIk;->A04:LX/CUv;

    return-void
.end method

.method public constructor <init>(LX/Crc;LX/CUv;LX/095;JJZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BIk;->A03:LX/Crc;

    iput-boolean p8, p0, LX/BIk;->A08:Z

    iput-boolean p9, p0, LX/BIk;->A07:Z

    iput-boolean v0, p0, LX/BIk;->A09:Z

    iput v0, p0, LX/BIk;->A00:I

    iput-wide p4, p0, LX/BIk;->A01:J

    iput-wide p6, p0, LX/BIk;->A02:J

    iput-object p3, p0, LX/BIk;->A05:LX/095;

    iput-boolean v0, p0, LX/BIk;->A06:Z

    iput-object p2, p0, LX/BIk;->A04:LX/CUv;

    return-void
.end method
