.class public final LX/5Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4iX;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4iX;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/5Kr;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5Kr;->A00:LX/4iX;

    iput-object p3, p0, LX/5Kr;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/5Kr;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    check-cast v6, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/5ix;->C8E()V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Kr;->A01:Ljava/util/List;

    iget-object v2, v3, LX/5Kr;->A00:LX/4iX;

    iget-object v1, v3, LX/5Kr;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v3, LX/5Kr;->A03:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iX;

    iget-object v9, v4, LX/4iX;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v3, 0x7f0803eb

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v8

    const v0, 0xad8c659

    invoke-static {v6, v1, v4, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/16 v0, 0x2c

    invoke-static {v6, v4, v1, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v10

    :cond_3
    check-cast v10, LX/00h;

    invoke-static {v6}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x24

    const/4 v7, 0x0

    move v15, v11

    invoke-static/range {v6 .. v15}, LX/4UQ;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIZZZ)V

    goto :goto_0
.end method
