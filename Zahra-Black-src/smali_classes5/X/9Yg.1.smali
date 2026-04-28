.class public final LX/9Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Fq;

.field public A03:LX/97D;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Map;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yg;->A0N:Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yg;->A0M:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yg;->A0L:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Yg;->A0O:Ljava/util/List;

    const/16 v0, 0x9

    iput v0, p0, LX/9Yg;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v0, p0, LX/9Yg;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v0

    :goto_0
    int-to-double v0, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
