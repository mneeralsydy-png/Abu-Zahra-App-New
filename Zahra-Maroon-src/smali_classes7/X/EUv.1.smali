.class public final LX/EUv;
.super LX/FFL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/FFL;-><init>()V

    iput v0, p0, LX/EUv;->A00:I

    iput-boolean v0, p0, LX/EUv;->A02:Z

    iput-object v1, p0, LX/EUv;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/FFL;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FFL;->A02:J

    iput-wide v0, p0, LX/FFL;->A03:J

    iput v2, p0, LX/FFL;->A01:I

    iget-object v0, p0, LX/FFL;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/FFL;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v2, p0, LX/EUv;->A00:I

    iput-boolean v2, p0, LX/EUv;->A02:Z

    iget-object v0, p0, LX/EUv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
