.class public final LX/BIY;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Crc;

.field public final A04:LX/CUv;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Crc;LX/CUv;JJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BIY;->A03:LX/Crc;

    iput-boolean p7, p0, LX/BIY;->A05:Z

    iput v0, p0, LX/BIY;->A00:I

    iput-wide p3, p0, LX/BIY;->A01:J

    iput-wide p5, p0, LX/BIY;->A02:J

    iput-object p2, p0, LX/BIY;->A04:LX/CUv;

    return-void
.end method
