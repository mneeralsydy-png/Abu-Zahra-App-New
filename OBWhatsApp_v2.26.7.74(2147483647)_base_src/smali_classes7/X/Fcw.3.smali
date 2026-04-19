.class public LX/Fcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FEN;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/FEN;

    invoke-direct {v2}, LX/FEN;-><init>()V

    sput-object v2, LX/Fcw;->A01:LX/FEN;

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x0

    new-instance v0, LX/Gkg;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/Gkg;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    new-instance v0, LX/Gkf;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/Gkf;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/lang/Double;

    new-instance v0, LX/Gkd;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/Gkd;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/lang/Float;

    new-instance v0, LX/Gke;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/Gke;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/math/BigDecimal;

    new-instance v0, LX/GkZ;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/Gkh;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/util/Date;

    new-instance v0, LX/Gkc;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v2

    const-class v1, Ljava/math/BigInteger;

    new-instance v0, LX/Gka;

    invoke-direct {v0, v3}, LX/FXp;-><init>(LX/FEN;)V

    invoke-static {v1, v0, v2}, LX/Fcw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/Gkb;

    invoke-direct {v1, v3}, LX/FXp;-><init>(LX/FEN;)V

    iget-object v0, v0, LX/FEN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Fcw;->A01:LX/FEN;

    const/16 v1, 0x1a

    new-instance v0, LX/GYF;

    invoke-direct {v0, v2, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fcw;->A00:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/FEN;)LX/FEN;
    .locals 1

    iget-object v0, p2, LX/FEN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Fcw;->A01:LX/FEN;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fcw;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEN;

    invoke-virtual {v0, p1}, LX/FEN;->A00(Ljava/lang/Class;)LX/FXp;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/FXp;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2

    :cond_0
    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Map;

    sget-object v2, LX/FVg;->A04:LX/FVg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    sget-object v0, LX/FWs;->A06:LX/GsW;

    invoke-interface {v0, v1, p2, v2}, LX/GsW;->CFk(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :try_start_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/List;

    sget-object v2, LX/FVg;->A04:LX/FVg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    sget-object v0, LX/FWs;->A03:LX/GsW;

    invoke-interface {v0, v1, p2, v2}, LX/GsW;->CFk(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " can not be converted to JSON"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/FQT;->A00:LX/FVg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v0, p2, v1}, LX/FQT;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, LX/FQT;->A00:LX/FVg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    sget v2, LX/EvB;->A00:I

    sget-object v0, LX/FQT;->A02:LX/FEN;

    invoke-virtual {v0, p1}, LX/FEN;->A00(Ljava/lang/Class;)LX/FXp;

    move-result-object v1

    new-instance v0, LX/GkT;

    invoke-direct {v0, v2}, LX/FhE;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/GkT;->A0D(Ljava/lang/String;LX/FXp;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 p2, 0x0

    return-object p2

    :catch_4
    move-exception v1

    new-instance v0, LX/HWd;

    invoke-direct {v0, v1}, LX/HWd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object p2
.end method
