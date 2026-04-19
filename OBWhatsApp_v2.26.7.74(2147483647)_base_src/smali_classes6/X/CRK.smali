.class public final LX/CRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/092;


# direct methods
.method public constructor <init>(LX/092;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRK;->A01:LX/092;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CRK;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Class;LX/CRK;)Ljava/util/Map;
    .locals 2

    new-instance v1, LX/094;

    invoke-direct {v1, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    const-string v0, "get"

    invoke-virtual {p1, v0, v1}, LX/CRK;->A01(Ljava/lang/String;LX/092;)V

    iget-object v0, p1, LX/CRK;->A00:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/092;)V
    .locals 3

    iget-object v2, p0, LX/CRK;->A01:LX/092;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with the base type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directly. Use a concrete subclass instead."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
