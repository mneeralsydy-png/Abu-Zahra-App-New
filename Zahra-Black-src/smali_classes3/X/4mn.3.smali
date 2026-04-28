.class public abstract LX/4mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/4z5;->A01(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/4mn;->A00:LX/4z5;

    return-void
.end method

.method public static final A00(LX/5fM;LX/5ix;J)LX/5fm;
    .locals 9

    const/4 v7, 0x0

    sget-wide v0, LX/4va;->A01:J

    const-wide/16 v2, 0x3f

    and-long v0, p2, v2

    long-to-int v3, v0

    sget-object v2, LX/ItB;->A0O:[LX/IgJ;

    aget-object v0, v2, v3

    move-object v5, p1

    invoke-interface {p1, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    :cond_0
    sget-object v1, LX/4V7;->A00:Lkotlin/jvm/functions/Function1;

    aget-object v0, v2, v3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5d4;

    invoke-interface {p1, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/5d4;

    invoke-static {p2, p3}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v6

    const/16 v8, 0x8

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/4sZ;->A00(LX/5fM;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5fm;

    move-result-object v0

    return-object v0
.end method
