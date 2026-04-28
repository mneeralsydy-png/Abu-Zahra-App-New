.class public abstract LX/FFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/FFL;->A00:I

    iput-wide v0, p0, LX/FFL;->A02:J

    iput-wide v0, p0, LX/FFL;->A03:J

    iput v2, p0, LX/FFL;->A01:I

    iput-object v4, p0, LX/FFL;->A04:Ljava/util/HashMap;

    iput-object v3, p0, LX/FFL;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/FFL;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4e;

    iget-wide v0, v0, LX/E4e;->A03:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iput-wide v2, p0, LX/FFL;->A03:J

    return-void
.end method
