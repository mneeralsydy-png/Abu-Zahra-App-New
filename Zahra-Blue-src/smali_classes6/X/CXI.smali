.class public final LX/CXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CDi;

.field public static final A01:LX/CXI;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXI;->A01:LX/CXI;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/CXI;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/CDi;
    .locals 2

    sget-object v0, LX/CXI;->A00:LX/CDi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CDi;->A03:Ljava/lang/String;

    invoke-static {v1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/CXI;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/CDi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CXI;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDi;

    iget-object v0, v0, LX/CDi;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/CDi;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
