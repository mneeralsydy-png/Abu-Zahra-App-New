.class public abstract LX/CXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXY;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CXY;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/CXY;)LX/BNr;
    .locals 3

    iget-object v0, p0, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/CXY;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/BNr;

    invoke-direct {v0, v2, v1}, LX/C45;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(LX/Dd8;JJ)LX/BNv;
    .locals 3

    invoke-interface {p0}, LX/Dd8;->currentMonotonicTimestamp()J

    move-result-wide v1

    const-string v0, "component_query_parser"

    new-instance p0, LX/BNo;

    invoke-direct {p0, v0}, LX/CXY;-><init>(Ljava/lang/String;)V

    const-string v0, "parse_start"

    invoke-virtual {p0, v0, p1, p2}, LX/CXY;->A02(Ljava/lang/String;J)V

    const-string v0, "json_parse_start"

    invoke-virtual {p0, v0, p1, p2}, LX/CXY;->A02(Ljava/lang/String;J)V

    const-string v0, "json_parse_end"

    invoke-virtual {p0, v0, p3, p4}, LX/CXY;->A02(Ljava/lang/String;J)V

    const-string v0, "parse_end"

    invoke-virtual {p0, v0, v1, v2}, LX/CXY;->A02(Ljava/lang/String;J)V

    iget-object v0, p0, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/CXY;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/BNv;

    invoke-direct {v0, v2, v1}, LX/BNv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/CXY;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CXY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p1, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CXY;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CXY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p1, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
