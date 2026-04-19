.class public LX/Ji1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, LX/Ji1;->$t:I

    iput-object p1, p0, LX/Ji1;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Ji1;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ji1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/IWb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ji1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/JjI;

    invoke-direct {v1, v2, v0}, LX/JjI;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/ILO;

    invoke-direct {v0, p1}, LX/ILO;-><init>(LX/IWb;)V

    invoke-virtual {v1, v0}, LX/JjI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/Ji1;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/JiS;->A00:LX/JiS;

    :goto_0
    invoke-virtual {p1, v0}, LX/IWb;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/DdM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ji1;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/Ji1;->A01:Z

    invoke-interface {p1, v1, v0}, LX/DdM;->BuU(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/IWb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/JiJ;->A00:LX/JiJ;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/ILP;

    invoke-direct {v0, p1}, LX/ILP;-><init>(LX/IWb;)V

    invoke-virtual {v1, v0}, LX/JiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ji1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/JjI;

    invoke-direct {v0, v2, v1}, LX/JjI;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/IWb;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v0, p0, LX/Ji1;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/JiK;->A00:LX/JiK;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/IWb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/JiL;->A00:LX/JiL;

    new-instance v0, LX/IWZ;

    invoke-direct {v0, p1}, LX/IWZ;-><init>(LX/IWb;)V

    invoke-virtual {v1, v0}, LX/JiL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ji1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/JjI;

    invoke-direct {v0, v2, v1}, LX/JjI;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/IWb;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-boolean v0, p0, LX/Ji1;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/JiM;->A00:LX/JiM;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/IWb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/JiN;->A00:LX/JiN;

    new-instance v0, LX/IWZ;

    invoke-direct {v0, p1}, LX/IWZ;-><init>(LX/IWb;)V

    invoke-virtual {v1, v0}, LX/JiN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ji1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/JjI;

    invoke-direct {v0, v2, v1}, LX/JjI;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/IWb;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-boolean v0, p0, LX/Ji1;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/JiO;->A00:LX/JiO;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
