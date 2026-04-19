.class public final LX/5Xt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xt;

    invoke-direct {v0}, LX/5Xt;-><init>()V

    sput-object v0, LX/5Xt;->A00:LX/5Xt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v9, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v9, v3, v4}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0}, LX/4uf;->A00(LX/5j1;)LX/3eS;

    move-result-object v7

    const/16 v6, 0x190

    const/4 v0, 0x0

    sget-object v5, LX/4Xg;->A01:LX/5fN;

    invoke-static {v5, v6, v0}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v2

    sget-object v1, LX/5Xr;->A00:LX/5Xr;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    sget-object v0, LX/4kv;->A00:LX/4kv;

    new-instance v12, LX/4hM;

    invoke-direct {v12, v2, v1}, LX/4hM;-><init>(LX/5j1;Lkotlin/jvm/functions/Function1;)V

    const/4 v14, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    new-instance v8, LX/4qy;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v8}, LX/3eS;-><init>(LX/4qy;)V

    invoke-virtual {v7, v0}, LX/4kv;->A00(LX/4kv;)LX/3eS;

    move-result-object v2

    invoke-static {v5, v6, v14}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v5

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    sget-object v0, LX/4kw;->A00:LX/4kw;

    new-instance v12, LX/4hM;

    invoke-direct {v12, v5, v1}, LX/4hM;-><init>(LX/5j1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    new-instance v8, LX/4qy;

    invoke-direct/range {v8 .. v14}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v1, LX/3eT;

    invoke-direct {v1, v8}, LX/3eT;-><init>(LX/4qy;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v9, v3, v4}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0}, LX/4uf;->A02(LX/5j1;)LX/3eT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kw;->A00(LX/4kw;)LX/3eT;

    move-result-object v1

    new-instance v0, LX/4oQ;

    invoke-direct {v0, v2, v1}, LX/4oQ;-><init>(LX/4kv;LX/4kw;)V

    return-object v0
.end method
