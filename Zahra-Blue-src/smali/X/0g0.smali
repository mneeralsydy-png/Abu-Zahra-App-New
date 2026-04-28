.class public final LX/0g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/05V;

.field public final A04:LX/0fv;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0fv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g0;->A04:LX/0fv;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0g0;->A05:Ljava/util/Map;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0g0;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/0g0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0g0;->A04:LX/0fv;

    const-string v0, "conn_double_start"

    invoke-virtual {v1, v0}, LX/0fv;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, LX/0g0;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0g0;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0g0;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "chatd_connection_start"

    invoke-virtual {p0, v0, v2, v1}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 11

    const/16 v0, 0x9

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0g0;->A04:LX/0fv;

    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    if-lez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0fx;->A04:LX/0fz;

    invoke-virtual {v0, v1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/0fx;->A03:LX/0DL;

    invoke-static {v2}, LX/0fx;->A00(LX/0fx;)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x78136b9

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v2}, LX/0fx;->A00(LX/0fx;)I

    move-result v0

    invoke-static {v3, v6, p3, v4, v0}, LX/12O;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
