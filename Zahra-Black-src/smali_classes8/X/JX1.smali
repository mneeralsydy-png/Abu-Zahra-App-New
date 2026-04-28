.class public LX/JX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/JX1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JX1;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JX1;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/JX1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/JX1;->A00:I

    iget-object v1, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v5, LX/HdE;

    const/4 v0, 0x2

    invoke-static {v5, v0, v2}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HdE;->A04:Ljava/lang/Integer;

    iput-object v1, v5, LX/HdE;->A06:Ljava/lang/Integer;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v3, LX/IkS;

    iget v2, p0, LX/JX1;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetParticipatingGroupsMexHelper/sendGetParticipatingGroupsViaMex/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/IkS;->A01:LX/0BI;

    invoke-virtual {v0, v2}, LX/0BI;->A0O(I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget v3, p0, LX/JX1;->A00:I

    iget-object v2, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget v1, p0, LX/JX1;->A00:I

    check-cast v5, LX/Iua;

    iget-object v0, v0, LX/HE8;->A0q:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdD;

    invoke-virtual {v0, v1}, LX/JdD;->A01(I)I

    move-result v0

    int-to-long v9, v0

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget v1, p0, LX/JX1;->A00:I

    check-cast v5, LX/Iua;

    iget-object v0, v0, LX/HE8;->A0q:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdD;

    invoke-virtual {v0, v1}, LX/JdD;->A01(I)I

    move-result v0

    int-to-long v9, v0

    const/4 v8, 0x5

    :goto_1
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v0

    new-instance v4, LX/JZB;

    move-object v7, v6

    invoke-direct/range {v4 .. v10}, LX/JZB;-><init>(LX/Iua;Ljava/lang/Double;Ljava/lang/Integer;IJ)V

    invoke-static {v0, v4}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget v4, p0, LX/JX1;->A00:I

    iget-object v3, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Iua;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/Iua;->A01(LX/Iua;I)LX/IfR;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/JX5;

    invoke-direct {v0, v5, v4, v1, v3}, LX/JX5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iua;

    iget v2, p0, LX/JX1;->A00:I

    check-cast v5, LX/IfR;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/JX1;

    invoke-direct {v1, v5, v2, v0}, LX/JX1;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v5, v1, v0}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    iput-object v0, v3, LX/Iua;->A00:LX/HdE;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Jl5;

    invoke-direct {v2, v0}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {v2, v1}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_6
    iget v2, p0, LX/JX1;->A00:I

    iget-object v1, p0, LX/JX1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    check-cast v5, LX/HdE;

    const/4 v0, 0x2

    invoke-static {v5, v0, v2}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HdE;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/IfR;->A01:LX/Ir4;

    iget-wide v0, v0, LX/Ir4;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HdE;->A0N:Ljava/lang/Long;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

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
