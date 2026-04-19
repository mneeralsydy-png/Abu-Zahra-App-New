.class public LX/G7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09x;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/G7O;->$t:I

    iput-object p1, p0, LX/G7O;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G7O;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/G7O;->$t:I

    iput-object p1, p0, LX/G7O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G7O;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public CFA(LX/0Dz;Ljava/lang/String;IJ)V
    .locals 7

    iget v0, p0, LX/G7O;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-gt p3, v0, :cond_3

    iget-object v2, p0, LX/G7O;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {p2, v2}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2, v2, v1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/Djp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Djp;->A06:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A04:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A00:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A02:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A07:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A05:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A01:Ljava/util/HashMap;

    iput-object v0, v2, LX/Djp;->A03:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, p1, LX/0Dz;->A00:I

    if-ge v6, v0, :cond_0

    iget-object v1, p1, LX/0Dz;->A02:[Ljava/lang/String;

    aget-object v4, v1, v5

    add-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    iget-object v0, p1, LX/0Dz;->A01:[I

    aget v1, v0, v6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3, v1}, LX/Djp;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance v3, LX/Dqx;

    invoke-direct {v3}, LX/ExV;-><init>()V

    iget-object v1, v2, LX/Djp;->A01:Ljava/util/HashMap;

    const-string v0, "bool_array"

    iget-object v4, v3, LX/ExV;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A02:Ljava/util/HashMap;

    const-string v0, "double"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A03:Ljava/util/HashMap;

    const-string v0, "double_array"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A04:Ljava/util/HashMap;

    const-string v0, "int"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A05:Ljava/util/HashMap;

    const-string v0, "int_array"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A06:Ljava/util/HashMap;

    const-string v0, "string"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A07:Ljava/util/HashMap;

    const-string v0, "string_array"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Djp;->A00:Ljava/util/HashMap;

    const-string v0, "bool"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/Dqy;

    invoke-direct {v3}, LX/ExV;-><init>()V

    const-string v0, "name"

    iget-object v2, v3, LX/ExV;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timeSinceStart"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G7O;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/G7O;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v0, "<p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "[ms]>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
