.class public final LX/FeP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Landroid/media/MediaFormat;

.field public A0J:LX/EzM;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/HashMap;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/FeP;->A06:J

    iput-wide v1, p0, LX/FeP;->A08:J

    iput-wide v1, p0, LX/FeP;->A0E:J

    iput-wide v1, p0, LX/FeP;->A0B:J

    iput-wide v1, p0, LX/FeP;->A0A:J

    iput-wide v1, p0, LX/FeP;->A09:J

    iput-wide v1, p0, LX/FeP;->A07:J

    iput-wide v1, p0, LX/FeP;->A0D:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FeP;->A0S:Ljava/util/HashMap;

    iput-wide v1, p0, LX/FeP;->A05:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FeP;->A0T:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FeP;->A0U:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrackType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v7, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FeP;

    iget-boolean v1, p0, LX/FeP;->A0Z:Z

    iget-boolean v0, p1, LX/FeP;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0c:Z

    iget-boolean v0, p1, LX/FeP;->A0c:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0V:Z

    iget-boolean v0, p1, LX/FeP;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0W:Z

    iget-boolean v0, p1, LX/FeP;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0X:Z

    iget-boolean v0, p1, LX/FeP;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0Y:Z

    iget-boolean v0, p1, LX/FeP;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0d:Z

    iget-boolean v0, p1, LX/FeP;->A0d:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0e:Z

    iget-boolean v0, p1, LX/FeP;->A0e:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A06:J

    iget-wide v1, p1, LX/FeP;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A08:J

    iget-wide v1, p1, LX/FeP;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0E:J

    iget-wide v1, p1, LX/FeP;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0B:J

    iget-wide v1, p1, LX/FeP;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0A:J

    iget-wide v1, p1, LX/FeP;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A09:J

    iget-wide v1, p1, LX/FeP;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0D:J

    iget-wide v1, p1, LX/FeP;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0b:Z

    iget-boolean v0, p1, LX/FeP;->A0b:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A05:J

    iget-wide v1, p1, LX/FeP;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FeP;->A03:I

    iget v0, p1, LX/FeP;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0f:Z

    iget-boolean v0, p1, LX/FeP;->A0f:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0F:J

    iget-wide v1, p1, LX/FeP;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0g:Z

    iget-boolean v0, p1, LX/FeP;->A0g:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/FeP;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0C:J

    iget-wide v1, p1, LX/FeP;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0I:Landroid/media/MediaFormat;

    iget-object v0, p1, LX/FeP;->A0I:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A04:J

    iget-wide v1, p1, LX/FeP;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0H:J

    iget-wide v1, p1, LX/FeP;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FeP;->A0G:J

    iget-wide v1, p1, LX/FeP;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FeP;->A0T:Ljava/util/Map;

    iget-object v0, p1, LX/FeP;->A0T:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FeP;->A0a:Z

    iget-boolean v0, p1, LX/FeP;->A0a:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FeP;->A02:I

    iget v0, p1, LX/FeP;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FeP;->A00:I

    iget v0, p1, LX/FeP;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FeP;->A01:I

    iget v0, p1, LX/FeP;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FeP;->A0S:Ljava/util/HashMap;

    invoke-static {v0}, LX/FeP;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FeP;->A0S:Ljava/util/HashMap;

    invoke-static {v0}, LX/FeP;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FeP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x3b

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/FeP;->A0Z:Z

    invoke-static {v2, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FeP;->A0c:Z

    invoke-static {v2, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FeP;->A0V:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FeP;->A0W:Z

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FeP;->A0X:Z

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FeP;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x6

    aput-object v4, v2, v0

    iget-boolean v0, p0, LX/FeP;->A0d:Z

    invoke-static {v2, v0}, LX/DiL;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FeP;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LX/DiP;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v0, 0xe

    aput-object v3, v2, v0

    iget-wide v0, p0, LX/FeP;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FeP;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const/16 v1, 0x18

    iget-object v0, p0, LX/FeP;->A0N:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    iget-object v0, p0, LX/FeP;->A0M:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    iget-object v0, p0, LX/FeP;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    iget-object v0, p0, LX/FeP;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    iget-object v0, p0, LX/FeP;->A0O:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/FeP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FeP;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const/16 v1, 0x20

    iget-object v0, p0, LX/FeP;->A0P:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    iget-object v0, p0, LX/FeP;->A0R:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    iget-object v0, p0, LX/FeP;->A0Q:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/FeP;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const/16 v0, 0x24

    aput-object v3, v2, v0

    iget-wide v0, p0, LX/FeP;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    iget-object v1, p0, LX/FeP;->A0I:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    const-string v1, "noOutputFormat"

    :cond_0
    const/16 v0, 0x26

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/FeP;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const/16 v1, 0x2a

    iget-object v0, p0, LX/FeP;->A0T:Ljava/util/Map;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/FeP;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    aput-object v4, v2, v0

    const/16 v0, 0x2d

    aput-object v4, v2, v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const/16 v0, 0x30

    aput-object v1, v2, v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const/16 v0, 0x32

    aput-object v4, v2, v0

    const/16 v0, 0x33

    aput-object v4, v2, v0

    const/16 v0, 0x34

    aput-object v4, v2, v0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const/16 v0, 0x36

    aput-object v1, v2, v0

    iget v0, p0, LX/FeP;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    iget v0, p0, LX/FeP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    iget v0, p0, LX/FeP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v2, v0

    iget-object v0, p0, LX/FeP;->A0S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "isAudioTrackPresent"

    iget-boolean v0, p0, LX/FeP;->A0Z:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isInitComplete"

    iget-boolean v0, p0, LX/FeP;->A0c:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    iget-boolean v0, p0, LX/FeP;->A0V:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    iget-boolean v0, p0, LX/FeP;->A0W:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotAudioDataBuffer"

    iget-boolean v0, p0, LX/FeP;->A0X:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotVideoDataBuffer"

    iget-boolean v0, p0, LX/FeP;->A0Y:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoTrackReset"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "startTimeUs"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "endTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "adjustedEndTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "syncStartTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lastVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "firstAudioSampleTimeUs"

    iget-wide v0, p0, LX/FeP;->A06:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleTimeUs"

    iget-wide v0, p0, LX/FeP;->A08:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesMuxed"

    iget-wide v0, p0, LX/FeP;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesMuxed"

    iget-wide v0, p0, LX/FeP;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesErrored"

    iget-wide v0, p0, LX/FeP;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastVideoSampleMuxedUs"

    iget-wide v0, p0, LX/FeP;->A09:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleMuxedUs"

    iget-wide v0, p0, LX/FeP;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesErrored"

    iget-wide v0, p0, LX/FeP;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isEncoderCompleted"

    iget-boolean v0, p0, LX/FeP;->A0b:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bytesInTranscodeFile"

    iget-wide v0, p0, LX/FeP;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "muxerName"

    iget-object v0, p0, LX/FeP;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encoderName"

    iget-object v0, p0, LX/FeP;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "decoderName"

    iget-object v0, p0, LX/FeP;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profileName"

    iget-object v0, p0, LX/FeP;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetBitRate"

    iget v0, p0, LX/FeP;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isNonIncrementalTimestamp"

    iget-boolean v0, p0, LX/FeP;->A0f:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timestampDifference"

    iget-wide v0, p0, LX/FeP;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerException"

    iget-object v0, p0, LX/FeP;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerExceptionCause"

    iget-object v0, p0, LX/FeP;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerExceptionCallStack"

    iget-object v0, p0, LX/FeP;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPassThroughTranscoderUsed"

    iget-boolean v0, p0, LX/FeP;->A0g:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMediaCompositionInput"

    iget-boolean v0, p0, LX/FeP;->A0d:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "framePtsUs"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numOfRetriesToSucceedEncoder"

    iget-wide v0, p0, LX/FeP;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "audioTranscodeDurationNs"

    iget-wide v0, p0, LX/FeP;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "videoTranscodeDurationNs"

    iget-wide v0, p0, LX/FeP;->A0H:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "totalTranscodeDurationNs"

    iget-wide v0, p0, LX/FeP;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mediaCompositionFeatures"

    iget-object v1, p0, LX/FeP;->A0T:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAudioTranscoding"

    iget-boolean v0, p0, LX/FeP;->A0a:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isAudioVideoParallelTranscoding"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isAudioVideoParallelTranscodingFallback"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "audioFormatWaitTimeMs"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "currentRetryCount"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "transcoderMaxRetryCount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "shouldThrowError"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "jitterScoreMicroseconds"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "perTrackJitterScoresMicroseconds"

    iget-object v1, p0, LX/FeP;->A0U:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shouldRetryWithEncoderFallback"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "shouldRetryWithEncoderFallbackSWOnly"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "shouldRetryWithDecoderFallback"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "encoderFallbackRetryThreshold"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "decoderFallbackRetryThreshold"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfVideoSegments"

    iget v0, p0, LX/FeP;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfAudioSegments"

    iget v0, p0, LX/FeP;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfMixedSegments"

    iget v0, p0, LX/FeP;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trackResizeStatus"

    iget-object v0, p0, LX/FeP;->A0S:Ljava/util/HashMap;

    invoke-static {v0}, LX/FeP;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaResizeStatus"

    const-string v0, "Failed to convert MediaResizeStatus to JSON"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
