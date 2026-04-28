.class public final LX/5XC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XC;

    invoke-direct {v0}, LX/5XC;-><init>()V

    sput-object v0, LX/5XC;->A00:LX/5XC;

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
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    check-cast v1, LX/4Lv;

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_2
    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, v6

    goto :goto_3

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A0A:LX/5hE;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A0C:LX/5hE;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A0J:LX/5hE;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A0I:LX/5hE;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :pswitch_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A07:LX/5hE;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :pswitch_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nw;->A04:LX/5hE;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {v1, v2}, LX/5hE;->BwE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/4qo;

    invoke-direct {v0, v6, v3, v5, v4}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_5
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/545;

    invoke-direct {v1, v6}, LX/545;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4qo;

    invoke-direct {v0, v1, v3, v5, v4}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
