.class public final LX/0ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0YX;

.field public final A02:LX/0YT;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YT;

    iput-object v1, p0, LX/0ZS;->A02:LX/0YT;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0ZS;->A00:LX/0IV;

    iget-object v0, v1, LX/0YT;->A01:LX/0YX;

    iput-object v0, p0, LX/0ZS;->A01:LX/0YX;

    iget-object v0, v1, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0ZS;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1J1;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/1J1;->A0j:J

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Kt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZS;->A01:LX/0YX;

    invoke-virtual {v0, p1}, LX/0YW;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ZS;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
