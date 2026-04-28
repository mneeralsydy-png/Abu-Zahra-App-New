.class public final LX/FlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FlN;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/FlN;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/FlN;
    .locals 2

    const-string v1, "options"

    new-instance v0, LX/FlN;

    invoke-direct {v0, v1}, LX/FlN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01()LX/FlN;
    .locals 2

    const-string v1, "errorCode"

    new-instance v0, LX/FlN;

    invoke-direct {v0, v1}, LX/FlN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/FlN;
    .locals 2

    const-string v1, "logEventKey"

    new-instance v0, LX/FlN;

    invoke-direct {v0, v1}, LX/FlN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()LX/FlN;
    .locals 2

    const-string v1, "inferenceCommonLogEvent"

    new-instance v0, LX/FlN;

    invoke-direct {v0, v1}, LX/FlN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)LX/FlN;
    .locals 1

    new-instance v0, LX/FlN;

    invoke-direct {v0, p0}, LX/FlN;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(LX/EXd;LX/FlN;)LX/FXz;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {p1, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/EXd;LX/FlN;I)LX/FXz;
    .locals 1

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, p2}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {p1, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/EXd;Ljava/lang/String;)LX/FXz;
    .locals 3

    new-instance v2, LX/FlN;

    invoke-direct {v2, p1}, LX/FlN;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/GCr;

    invoke-direct {v0, p0, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v2, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/FlN;LX/EXs;I)LX/FXz;
    .locals 1

    new-instance v0, LX/GLC;

    invoke-direct {v0, p1, p2}, LX/GLC;-><init>(LX/EXs;I)V

    invoke-virtual {p0, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)LX/FXz;
    .locals 4

    new-instance v3, LX/FlN;

    invoke-direct {v3, p0}, LX/FlN;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/EXd;->A01:LX/EXd;

    const/4 v1, 0x1

    new-instance v0, LX/GCr;

    invoke-direct {v0, v2, v1}, LX/GCr;-><init>(LX/EXd;I)V

    invoke-virtual {v3, v0}, LX/FlN;->A0H(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v3}, LX/FlN;->A0G()LX/FXz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0G()LX/FXz;
    .locals 3

    iget-object v2, p0, LX/FlN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FlN;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    new-instance v0, LX/FXz;

    invoke-direct {v0, v2, v1}, LX/FXz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public A0H(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v1, p0, LX/FlN;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FlN;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
