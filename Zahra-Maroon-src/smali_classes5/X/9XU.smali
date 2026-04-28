.class public final LX/9XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8004

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XU;->A03:LX/05V;

    const/16 v0, 0x40c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XU;->A00:LX/05V;

    const v0, 0x102e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XU;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XU;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8FY;LX/9PL;LX/9PM;LX/9bG;Z)V
    .locals 13

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    move-object v8, p0

    iget-object v0, p0, LX/9XU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const v5, 0x20df2770

    invoke-static {v0, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, LX/0UC;

    if-eqz p5, :cond_2

    const/4 v4, 0x4

    const-string v3, "XFAM_NTA"

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/APd;

    move-object/from16 v7, p4

    invoke-direct {v0, v1, v3, v7}, LX/APd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x4

    new-instance v0, LX/APd;

    invoke-direct {v0, v1, v3, v7}, LX/APd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FETCH_PHONE_NUMBER_START"

    invoke-virtual {v9, v1, v0, v5}, LX/0UC;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_re_reg"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/97q;->A04:LX/97q;

    if-eq v11, v4, :cond_1

    sget-object v0, LX/97q;->A05:LX/97q;

    if-eq v11, v0, :cond_1

    const-string v1, "fb"

    :goto_1
    const-string v0, "source_app"

    invoke-virtual {v9, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3b68

    invoke-virtual {p1, v0}, LX/8FY;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_eligibility_max_retention_ttl"

    invoke-virtual {v9, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XU;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    if-eq v11, v4, :cond_0

    sget-object v0, LX/97q;->A05:LX/97q;

    if-eq v11, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_1
    const-string v1, "ig"

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string v3, "XFAM_WFS"

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, LX/94N;

    invoke-direct {v0, v3, v2}, LX/94N;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v12, 0x1

    new-instance v6, LX/ADe;

    move-object v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/ADe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
