.class public LX/DQB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/DQB;->$t:I

    iput-object p1, p0, LX/DQB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DQB;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DQB;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DQB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DQB;->A02:Ljava/lang/Object;

    check-cast v0, LX/BGi;

    iget-object v2, v0, LX/BGi;->A02:LX/095;

    iget-object v1, p0, LX/DQB;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DQB;->A02:Ljava/lang/Object;

    check-cast v2, LX/BI0;

    sget-wide v0, LX/BI0;->A0E:J

    iget-object v4, v2, LX/BI0;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DQB;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJm;

    iget-object v3, v0, LX/CJm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CJm;->A04:Ljava/lang/String;

    iget v0, p0, LX/DQB;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cz6;

    invoke-direct {v0, v3, v2, v1}, LX/Cz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/DQB;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/DQB;->A02:Ljava/lang/Object;

    :goto_0
    iget v0, p0, LX/DQB;->A00:I

    invoke-static {v1, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
