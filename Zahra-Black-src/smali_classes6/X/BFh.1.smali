.class public final LX/BFh;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CUv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00h;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/00h;JZZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BFh;->A04:Ljava/util/List;

    iput-boolean p8, p0, LX/BFh;->A07:Z

    iput-boolean p9, p0, LX/BFh;->A06:Z

    iput-object p5, p0, LX/BFh;->A05:LX/00h;

    iput-wide p6, p0, LX/BFh;->A00:J

    iput-object p1, p0, LX/BFh;->A01:LX/CUv;

    iput-object p2, p0, LX/BFh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BFh;->A02:Ljava/lang/String;

    return-void
.end method
