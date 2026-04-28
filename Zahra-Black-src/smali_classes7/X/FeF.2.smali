.class public final LX/FeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EZh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EZh;J)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(LX/EZh;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FeF;->A01:LX/EZh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A07:Ljava/util/List;

    iput-wide p3, p0, LX/FeF;->A00:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, LX/FeF;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A03:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static A00(LX/FeF;LX/FMj;)LX/FZA;
    .locals 1

    invoke-virtual {p0, p1}, LX/FeF;->A03(LX/FMj;)V

    new-instance v0, LX/FZA;

    invoke-direct {v0, p0}, LX/FZA;-><init>(LX/FeF;)V

    return-object v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 8

    iget-object v1, p0, LX/FeF;->A07:Ljava/util/List;

    const-wide/16 v4, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Dws;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/FXy;

    invoke-direct {v0, v2, p1}, LX/FXy;-><init>(LX/Dws;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/Dws;F)V
    .locals 5

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Not supported"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v1, p0, LX/FeF;->A07:Ljava/util/List;

    new-instance v0, LX/FXy;

    invoke-direct {v0, p1, p2}, LX/FXy;-><init>(LX/Dws;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/FMj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FeF;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
