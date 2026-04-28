.class public final LX/73X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIJJZ)V
    .locals 2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/73X;->A09:Ljava/util/Map;

    iput-wide p6, p0, LX/73X;->A06:J

    iput-wide p8, p0, LX/73X;->A07:J

    iput p2, p0, LX/73X;->A04:I

    iput p3, p0, LX/73X;->A00:I

    iput p4, p0, LX/73X;->A03:I

    iput v0, p0, LX/73X;->A01:I

    iput p5, p0, LX/73X;->A05:I

    iput-object p1, p0, LX/73X;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/73X;->A02:Z

    return-void
.end method
