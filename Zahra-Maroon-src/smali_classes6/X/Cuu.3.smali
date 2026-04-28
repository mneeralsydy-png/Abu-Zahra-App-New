.class public final LX/Cuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYv;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cuu;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/Cut;LX/CVC;)V
    .locals 1

    invoke-virtual {p1}, LX/CVC;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Bwa;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LX/Cut;->A00:Ljava/util/Map;

    iget-object p0, p0, LX/Cut;->A01:LX/CEF;

    new-instance v0, LX/Cuu;

    invoke-direct {v0, p1}, LX/Cuu;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/CEF;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public CAZ(LX/CY6;)LX/C8i;
    .locals 2

    iget-object v1, p0, LX/Cuu;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/CY6;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Cuu;->A00:Ljava/util/Map;

    instance-of v0, p1, LX/Cuu;

    if-eqz v0, :cond_0

    check-cast p1, LX/Cuu;

    iget-object v0, p1, LX/Cuu;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Cuu;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Cuu;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Snapshot(snapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
