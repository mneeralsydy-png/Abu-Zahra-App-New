.class public final LX/FU6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FAA;

.field public A03:LX/Eo4;

.field public A04:LX/GqK;

.field public A05:LX/Gxy;

.field public A06:LX/Eo8;

.field public A07:LX/GtI;

.field public A08:LX/GtJ;

.field public A09:LX/GtJ;

.field public A0A:LX/FXY;

.field public A0B:LX/Guc;

.field public A0C:LX/Ejs;

.field public A0D:LX/EzY;

.field public A0E:LX/EoO;

.field public A0F:LX/Gwn;

.field public A0G:LX/FTw;

.field public A0H:LX/FRU;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FU6;->A0O:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FU6;->A01:J

    iput-wide v0, p0, LX/FU6;->A00:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FU6;->A0P:Ljava/util/Map;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FU6;->A0I:Ljava/lang/Integer;

    new-instance v0, LX/G8r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FU6;->A0B:LX/Guc;

    return-void
.end method

.method public static A00(LX/FU6;LX/FTw;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/FU6;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/FRU;

    invoke-direct {v0}, LX/FRU;-><init>()V

    iput-object v0, p0, LX/FU6;->A0H:LX/FRU;

    new-instance v1, LX/FTp;

    invoke-direct {v1}, LX/FTp;-><init>()V

    new-instance v0, LX/FAA;

    invoke-direct {v0, v1}, LX/FAA;-><init>(LX/FTp;)V

    iput-object v0, p0, LX/FU6;->A02:LX/FAA;

    iput-object p1, p0, LX/FU6;->A0G:LX/FTw;

    new-instance v0, LX/Dzq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FU6;->A0E:LX/EoO;

    return-void
.end method
