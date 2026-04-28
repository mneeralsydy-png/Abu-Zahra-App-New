.class public LX/DSv;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/DSv;->$t:I

    iput-object p1, p0, LX/DSv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DSv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DSv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    move-object v4, p2

    iget v0, p0, LX/DSv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/AxN;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/DSv;->A03:Ljava/lang/Object;

    check-cast v9, LX/BId;

    const/4 v7, 0x0

    iget-object v6, p0, LX/DSv;->A00:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v5, p0, LX/DSv;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v9, LX/BId;->A0D:LX/DUx;

    iget-object v0, v9, LX/BId;->A09:LX/Dc0;

    iget-object v1, v9, LX/BId;->A0A:LX/Avn;

    iget-object v3, p0, LX/DSv;->A02:Ljava/lang/Object;

    check-cast v3, LX/C6N;

    invoke-static/range {v0 .. v7}, LX/CZw;->A03(LX/Dc0;LX/Avn;LX/DUx;LX/C6N;LX/AxN;Ljava/util/List;LX/00h;Z)V

    const/4 v11, 0x2

    :goto_0
    new-instance v6, LX/DPS;

    move-object v7, v4

    move-object v8, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v6}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :pswitch_0
    check-cast v4, LX/AxN;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/DSv;->A03:Ljava/lang/Object;

    check-cast v9, LX/BId;

    const/4 v7, 0x0

    iget-object v6, p0, LX/DSv;->A00:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v5, p0, LX/DSv;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v9, LX/BId;->A0D:LX/DUx;

    iget-object v0, v9, LX/BId;->A09:LX/Dc0;

    iget-object v1, v9, LX/BId;->A0A:LX/Avn;

    iget-object v3, p0, LX/DSv;->A02:Ljava/lang/Object;

    check-cast v3, LX/C6N;

    invoke-static/range {v0 .. v7}, LX/CZw;->A03(LX/Dc0;LX/Avn;LX/DUx;LX/C6N;LX/AxN;Ljava/util/List;LX/00h;Z)V

    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DSv;->A02:Ljava/lang/Object;

    check-cast v1, LX/50E;

    iget-object v3, p0, LX/DSv;->A03:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v4, p0, LX/DSv;->A00:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v5, p0, LX/DSv;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/4mH;->A01(LX/5is;LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
