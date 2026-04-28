.class public final LX/4oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5d1;

.field public final A01:LX/4kv;

.field public final A02:LX/4kw;

.field public final A03:LX/5jE;


# direct methods
.method public synthetic constructor <init>(LX/4kv;LX/4kw;)V
    .locals 3

    sget-object v0, LX/5aG;->A00:LX/5aG;

    new-instance v2, LX/4yu;

    invoke-direct {v2, v0}, LX/4yu;-><init>(LX/095;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oQ;->A01:LX/4kv;

    iput-object p2, p0, LX/4oQ;->A02:LX/4kw;

    const/4 v1, 0x0

    new-instance v0, LX/3fv;

    invoke-direct {v0, v1}, LX/3fv;-><init>(F)V

    iput-object v0, p0, LX/4oQ;->A03:LX/5jE;

    iput-object v2, p0, LX/4oQ;->A00:LX/5d1;

    return-void
.end method

.method public static A00()LX/4oQ;
    .locals 14

    const/16 v1, 0xdc

    const/16 v6, 0x5a

    sget-object v5, LX/4Xg;->A01:LX/5fN;

    new-instance v0, LX/4z2;

    invoke-direct {v0, v5, v1, v6}, LX/4z2;-><init>(LX/5fN;II)V

    invoke-static {v0}, LX/4uf;->A00(LX/5j1;)LX/3eS;

    move-result-object v4

    new-instance v3, LX/4z2;

    invoke-direct {v3, v5, v1, v6}, LX/4z2;-><init>(LX/5fN;II)V

    sget-wide v1, LX/4qC;->A01:J

    sget-object v0, LX/4kv;->A00:LX/4kv;

    new-instance v10, LX/4hL;

    invoke-direct {v10, v3, v1, v2}, LX/4hL;-><init>(LX/5j1;J)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v12

    new-instance v7, LX/4qy;

    move-object v11, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v7}, LX/3eS;-><init>(LX/4qy;)V

    invoke-virtual {v4, v0}, LX/4kv;->A00(LX/4kv;)LX/3eS;

    move-result-object v2

    new-instance v0, LX/4z2;

    invoke-direct {v0, v5, v6, v13}, LX/4z2;-><init>(LX/5fN;II)V

    invoke-static {v0}, LX/4uf;->A02(LX/5j1;)LX/3eT;

    move-result-object v1

    new-instance v0, LX/4oQ;

    invoke-direct {v0, v2, v1}, LX/4oQ;-><init>(LX/4kv;LX/4kw;)V

    return-object v0
.end method
