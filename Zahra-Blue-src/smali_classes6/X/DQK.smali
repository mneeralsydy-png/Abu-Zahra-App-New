.class public LX/DQK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Dha;LX/CIi;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/DQK;->$t:I

    iput-object p2, p0, LX/DQK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DQK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DQK;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/DQK;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DQK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v4

    iget-object v3, p0, LX/DQK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIi;

    iget-object v2, p0, LX/DQK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dha;

    iget-object v1, p0, LX/DQK;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/DQK;->A03:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/DdM;->CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v4

    iget-object v3, p0, LX/DQK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIi;

    iget-object v2, p0, LX/DQK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dha;

    iget-object v1, p0, LX/DQK;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/DQK;->A03:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/DdM;->CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
