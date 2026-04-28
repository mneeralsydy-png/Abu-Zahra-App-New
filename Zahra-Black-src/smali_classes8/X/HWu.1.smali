.class public LX/HWu;
.super LX/IoU;
.source ""


# static fields
.field public static final A03:LX/Gwz;


# instance fields
.field public final A00:LX/ImW;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/HWu;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/HWu;->A03:LX/Gwz;

    return-void
.end method

.method public constructor <init>(LX/ImW;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HWu;->A00:LX/ImW;

    iput-boolean p2, p0, LX/HWu;->A01:Z

    iput-boolean p3, p0, LX/HWu;->A02:Z

    sget-object v1, LX/HWu;->A03:LX/Gwz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Gwz;->CBd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A08(LX/IkQ;)LX/IoU;
    .locals 7

    iget-boolean v0, p0, LX/HWu;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, LX/I6w;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/IkQ;->A00:LX/Ilk;

    iget-object v2, v0, LX/Ilk;->A00:LX/K0F;

    const/4 v0, 0x1

    new-array v1, v0, [LX/I6w;

    sget-object v0, LX/I6w;->A04:LX/I6w;

    invoke-static {v0, v1, v3}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/IjS;->A01:LX/IjS;

    if-nez v2, :cond_0

    new-instance v2, LX/J8V;

    invoke-direct {v2}, LX/J8V;-><init>()V

    :cond_0
    iget-object v0, v0, LX/IjS;->A00:LX/Fcw;

    new-instance v4, LX/Ilk;

    invoke-direct {v4, v2, v0, v5, v6}, LX/Ilk;-><init>(LX/K0F;LX/Fcw;Ljava/util/Collection;Ljava/util/EnumSet;)V

    iget-object v2, p0, LX/HWu;->A00:LX/ImW;

    iget-object v1, p1, LX/IkQ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/IkQ;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v0

    invoke-virtual {v0}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/K0F;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/Jzn;->A00:LX/HWp;

    return-object v1

    :cond_1
    sget-object v1, LX/Jzn;->A01:LX/HWp;

    return-object v1
    :try_end_0
    .catch LX/HWb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/Jzn;->A00:LX/HWp;

    return-object v1

    :cond_2
    :try_start_1
    iget-object v4, p0, LX/HWu;->A00:LX/ImW;

    iget-boolean v0, v4, LX/ImW;->A01:Z

    if-eqz v0, :cond_4

    iget-object v5, p1, LX/IkQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/IkQ;->A04:LX/Gwz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached result for root path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Gwz;->AHR(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/IkQ;->A00:LX/Ilk;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HWv;

    invoke-direct {v1, v0}, LX/HWv;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/IkQ;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/IkQ;->A00:LX/Ilk;

    invoke-virtual {v4, v0, v1, v1, v3}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v0

    invoke-virtual {v0}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/IkQ;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/IkQ;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/IkQ;->A00:LX/Ilk;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v0

    invoke-virtual {v0}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v1

    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HWs;

    invoke-direct {v1, v0, v3}, LX/HWs;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Jzn;->A01:LX/HWp;

    return-object v1

    :cond_7
    sget-object v1, LX/Jzn;->A00:LX/HWp;

    return-object v1

    :cond_8
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HWr;

    invoke-direct {v1, v0}, LX/HWr;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    if-nez v2, :cond_a

    sget-object v1, LX/Jzn;->A02:LX/HWo;

    return-object v1

    :cond_a
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/Ilk;->A01:LX/Fcw;

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/Fcw;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/HWw;

    invoke-direct {v1, v0}, LX/HWw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/Ilk;->A01:LX/Fcw;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/Fcw;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/HWw;

    invoke-direct {v1, v0}, LX/HWw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to a ValueNode"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JcO;

    invoke-direct {v0, v1}, LX/JcO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/HWb; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/Jzn;->A03:LX/HWn;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/HWu;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HWu;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "!"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/HWu;->A00:LX/ImW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/Ip2;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HWu;->A00:LX/ImW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
