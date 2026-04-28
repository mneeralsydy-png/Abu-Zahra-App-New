.class public abstract LX/4uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z5;

.field public static final A01:LX/4z5;

.field public static final A02:LX/4z5;

.field public static final A03:LX/5d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/5V2;->A00:LX/5V2;

    sget-object v1, LX/5V3;->A00:LX/5V3;

    new-instance v0, LX/4z9;

    invoke-direct {v0, v2, v1}, LX/4z9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/4uf;->A03:LX/5d4;

    const/4 v2, 0x0

    const/high16 v5, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2, v1, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4uf;->A00:LX/4z5;

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v3

    new-instance v1, LX/4uC;

    invoke-direct {v1, v3, v4}, LX/4uC;-><init>(J)V

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v2, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4uf;->A01:LX/4z5;

    new-instance v1, LX/4gy;

    invoke-direct {v1, v3, v4}, LX/4gy;-><init>(J)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v2, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4uf;->A02:LX/4z5;

    return-void
.end method

.method public static final A00(LX/5j1;)LX/3eS;
    .locals 7

    sget-object v0, LX/4kv;->A00:LX/4kv;

    new-instance v3, LX/4ge;

    invoke-direct {v3, p0}, LX/4ge;-><init>(LX/5j1;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v6

    new-instance v1, LX/4qy;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v1}, LX/3eS;-><init>(LX/4qy;)V

    return-object v0
.end method

.method public static synthetic A01(LX/5fr;I)LX/3eS;
    .locals 8

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v1

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-static {v0}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/4nv;->A03:LX/5fr;

    :cond_0
    sget-object v1, LX/5V6;->A00:LX/5V6;

    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    sget-object v0, LX/4kv;->A00:LX/4kv;

    new-instance v4, LX/4id;

    invoke-direct {v4, v3, v2, v1}, LX/4id;-><init>(LX/5j1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p0

    new-instance v3, LX/4qy;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v3}, LX/3eS;-><init>(LX/4qy;)V

    return-object v0

    :cond_1
    sget-object v0, LX/4nv;->A03:LX/5fr;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4nv;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A02(LX/5j1;)LX/3eT;
    .locals 7

    sget-object v0, LX/4kw;->A00:LX/4kw;

    new-instance v3, LX/4ge;

    invoke-direct {v3, p0}, LX/4ge;-><init>(LX/5j1;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v6

    new-instance v1, LX/4qy;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eT;

    invoke-direct {v0, v1}, LX/3eT;-><init>(LX/4qy;)V

    return-object v0
.end method

.method public static synthetic A03(LX/5fr;I)LX/3eT;
    .locals 8

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v1

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-static {v0}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/4nv;->A03:LX/5fr;

    :cond_0
    sget-object v1, LX/5V8;->A00:LX/5V8;

    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    sget-object v0, LX/4kw;->A00:LX/4kw;

    new-instance v4, LX/4id;

    invoke-direct {v4, v3, v2, v1}, LX/4id;-><init>(LX/5j1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p0

    new-instance v3, LX/4qy;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eT;

    invoke-direct {v0, v3}, LX/3eT;-><init>(LX/4qy;)V

    return-object v0

    :cond_1
    sget-object v0, LX/4nv;->A03:LX/5fr;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4nv;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method
