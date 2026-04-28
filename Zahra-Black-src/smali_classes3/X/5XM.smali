.class public final LX/5XM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XM;

    invoke-direct {v0}, LX/5XM;-><init>()V

    sput-object v0, LX/5XM;->A00:LX/5XM;

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
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    check-cast v0, LX/4uB;

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v8, v0, LX/4uB;->A00:I

    invoke-static {p1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/4q6;

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v9, v0, LX/4q6;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    sget-object v0, LX/4nw;->A0M:LX/5jL;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uk;

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/4uk;->A00:J

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4qa;->A02:LX/4qa;

    sget-object v1, LX/4nw;->A0F:LX/5hE;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qa;

    :goto_3
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4Xe;->A01:LX/5hE;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4uD;

    :goto_4
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A06:LX/5hE;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4tG;

    :goto_5
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4Xe;->A00:LX/5hE;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4q4;

    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v10, v0, LX/4q4;->A00:I

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/4gt;

    :goto_7
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v11, v0, LX/4gt;->A00:I

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4Xe;->A02:LX/5hE;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4qb;

    :cond_0
    new-instance v3, LX/547;

    invoke-direct/range {v3 .. v13}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    return-object v3

    :cond_1
    move-object v0, v7

    goto :goto_7

    :cond_2
    move-object v0, v7

    goto :goto_6

    :cond_3
    move-object v5, v7

    goto :goto_5

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method
