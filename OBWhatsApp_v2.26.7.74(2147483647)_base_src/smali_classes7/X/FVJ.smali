.class public final LX/FVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FVJ;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/FRR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVJ;

    invoke-direct {v0}, LX/FVJ;-><init>()V

    sput-object v0, LX/FVJ;->A02:LX/FVJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVJ;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/FRR;

    invoke-direct {v0}, LX/FRR;-><init>()V

    iput-object v0, p0, LX/FVJ;->A01:LX/FRR;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/Gwj;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    const-string v1, "messageType"

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v3, p0, LX/FVJ;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gwj;

    if-nez v4, :cond_a

    iget-object v1, p0, LX/FVJ;->A01:LX/FRR;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    const-class v2, LX/EJY;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FQS;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/FRR;->A00:LX/Gth;

    invoke-interface {v0, p1}, LX/Gth;->BDJ(Ljava/lang/Class;)LX/F7u;

    move-result-object v8

    iget v4, v8, LX/F7u;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FQS;->A01:LX/FC2;

    sget-object v1, LX/Evv;->A01:LX/EqW;

    :cond_1
    iget-object v0, v8, LX/F7u;->A01:LX/H17;

    new-instance v4, LX/GHN;

    invoke-direct {v4, v1, v0, v2}, LX/GHN;-><init>(LX/EqW;LX/H17;LX/FC2;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwj;

    if-eqz v0, :cond_a

    return-object v0

    :cond_2
    sget-object v2, LX/FQS;->A00:LX/FC2;

    sget-object v1, LX/Evv;->A00:LX/EqW;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    sget-object v7, LX/Evx;->A01:LX/EqY;

    sget-object v5, LX/FCC;->A01:LX/FCC;

    sget-object v9, LX/FQS;->A01:LX/FC2;

    if-eqz v0, :cond_5

    sget-object v4, LX/Evv;->A01:LX/EqW;

    sget-object v6, LX/Evw;->A01:LX/FO9;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/GHO;->A0E(LX/EqW;LX/FCC;LX/FO9;LX/EqY;LX/F7u;LX/FC2;)LX/GHO;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/Evw;->A01:LX/FO9;

    goto :goto_2

    :cond_6
    sget-object v7, LX/Evx;->A00:LX/EqY;

    sget-object v5, LX/FCC;->A00:LX/FCC;

    sget-object v9, LX/FQS;->A00:LX/FC2;

    if-eqz v0, :cond_7

    sget-object v4, LX/Evv;->A00:LX/EqW;

    if-eqz v4, :cond_9

    sget-object v6, LX/Evw;->A00:LX/FO9;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/Evw;->A00:LX/FO9;

    goto :goto_2

    :cond_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v4

    :cond_b
    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
