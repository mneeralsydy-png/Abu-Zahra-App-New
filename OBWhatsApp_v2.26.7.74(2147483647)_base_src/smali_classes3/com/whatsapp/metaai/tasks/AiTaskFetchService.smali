.class public final Lcom/whatsapp/metaai/tasks/AiTaskFetchService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x9

    move-object/from16 v4, p4

    instance-of v0, v4, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/5NJ;

    iget v0, v5, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NJ;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v3, 0x0

    const-string v0, "cadence"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    const-string v0, "prompt"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "task_id"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unixtime"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "/"

    const-string v7, "_"

    const/4 v8, 0x0

    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "_P"

    invoke-static {v2, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-(?=\\d)"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "_M"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-(?=[A-Za-z])"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_timezone"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v1, "data"

    iget-object v0, v7, LX/Cnl;->A00:LX/3q4;

    invoke-static {v6, v0, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/3ve;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5R5;->A00:LX/5R5;

    const-string v11, "whatsapp-android-www"

    const-string v10, "EditAGenAiTask"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    const/16 v1, 0xa

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v6, p0, v3, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v13, v5, LX/5NJ;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/5NJ;

    invoke-direct {v5, p0, v4, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/5NJ;

    iget v0, v5, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NJ;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/3pc;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "task_ids"

    invoke-static {v1, v0, p1}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {v7, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/3vd;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5R4;->A00:LX/5R4;

    const-string v11, "whatsapp-android-www"

    const-string v10, "DeleteGenAiTasks"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v6, p0, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v13, v5, LX/5NJ;->A00:I

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/5NJ;

    invoke-direct {v5, p0, v4, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xa

    move-object/from16 v5, p1

    instance-of v0, v5, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/5NJ;

    iget v0, v4, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gmt_offset_seconds"

    invoke-virtual {v8, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    const-class v9, LX/3vg;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/5R6;->A00:LX/5R6;

    const/4 v14, 0x0

    const-string v12, "whatsapp-android-www"

    const-string v11, "GetSubscribedTasksForThread"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    const/4 v5, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v7, p0, v5, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, v4, LX/5NJ;->A00:I

    invoke-static {v4, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/5NJ;

    invoke-direct {v4, p0, v5, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
