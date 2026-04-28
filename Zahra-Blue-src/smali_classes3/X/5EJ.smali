.class public final LX/5EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae0;


# instance fields
.field public final synthetic A00:LX/4ul;


# direct methods
.method public constructor <init>(LX/4ul;)V
    .locals 0

    iput-object p1, p0, LX/5EJ;->A00:LX/4ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNe(I)V
    .locals 5

    iget-object v0, p0, LX/5EJ;->A00:LX/4ul;

    invoke-static {v0}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, LX/3bY;->A01(LX/3bY;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/3bY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/3bY;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BUN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
