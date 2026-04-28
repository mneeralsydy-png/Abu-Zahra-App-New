.class public final LX/FVI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FVI;


# instance fields
.field public final A00:LX/GnU;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVI;

    invoke-direct {v0}, LX/FVI;-><init>()V

    sput-object v0, LX/FVI;->A02:LX/FVI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVI;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/GDf;

    invoke-direct {v0}, LX/GDf;-><init>()V

    iput-object v0, p0, LX/FVI;->A00:LX/GnU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/GwX;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/FQZ;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/FVI;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GwX;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/FVI;->A00:LX/GnU;

    check-cast v1, LX/GDf;

    sget-object v0, LX/FlX;->A03:Ljava/lang/Class;

    const-class v2, LX/ECM;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FlX;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GDf;->A00:LX/GtW;

    invoke-interface {v0, p1}, LX/GtW;->CGh(Ljava/lang/Class;)LX/GnQ;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/GDW;

    iget v4, v5, LX/GDW;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FlX;->A02:LX/Ept;

    sget-object v1, LX/Evn;->A00:LX/Epr;

    :cond_1
    iget-object v0, v5, LX/GDW;->A01:LX/H0y;

    new-instance v4, LX/GDd;

    invoke-direct {v4, v1, v0, v2}, LX/GDd;-><init>(LX/Epr;LX/H0y;LX/Ept;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwX;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/FlX;->A00:LX/Ept;

    sget-object v1, LX/Evn;->A01:LX/Epr;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/Evr;->A01:LX/GnR;

    sget-object v5, LX/Evp;->A01:LX/Evp;

    sget-object v9, LX/FlX;->A02:LX/Ept;

    if-eqz v0, :cond_4

    sget-object v4, LX/Evn;->A00:LX/Epr;

    sget-object v6, LX/Evq;->A01:LX/GnP;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/GDe;->A0H(LX/Epr;LX/Evp;LX/GnP;LX/GnQ;LX/GnR;LX/Ept;)LX/GDe;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/Evq;->A01:LX/GnP;

    goto :goto_1

    :cond_5
    sget-object v8, LX/Evr;->A00:LX/GnR;

    sget-object v5, LX/Evp;->A00:LX/Evp;

    if-eqz v0, :cond_6

    sget-object v9, LX/FlX;->A00:LX/Ept;

    sget-object v4, LX/Evn;->A01:LX/Epr;

    if-eqz v4, :cond_7

    sget-object v6, LX/Evq;->A00:LX/GnP;

    goto :goto_1

    :cond_6
    sget-object v9, LX/FlX;->A01:LX/Ept;

    const/4 v4, 0x0

    sget-object v6, LX/Evq;->A00:LX/GnP;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
