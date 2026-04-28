.class public LX/JVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    iput p1, p0, LX/JVQ;->$t:I

    rsub-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JVQ;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/JVQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JVQ;->$t:I

    iput-object p1, p0, LX/JVQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/JVQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JVQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, LX/JVQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    check-cast v0, LX/JXI;

    invoke-virtual {v0, p1, p2}, LX/JXI;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/JVQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, LX/J6X;

    iget-wide v0, p1, LX/J6X;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/J6X;

    iget-wide v0, p2, LX/J6X;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_3
    check-cast p1, LX/ICr;

    check-cast p2, LX/ICr;

    iget v1, p1, LX/ICr;->A03:I

    iget v0, p2, LX/ICr;->A03:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v1

    return v1

    :pswitch_4
    check-cast p1, LX/H2h;

    check-cast p2, LX/H2h;

    iget v1, p1, LX/H2h;->A02:I

    iget v0, p2, LX/H2h;->A02:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    check-cast p1, LX/Izv;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/HxC;

    if-eqz v0, :cond_4

    check-cast v1, LX/HxC;

    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/HxC;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v5, v3

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast p2, LX/Izv;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/HxC;

    if-eqz v0, :cond_3

    check-cast v1, LX/HxC;

    :goto_2
    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_2

    iget-wide v3, v1, LX/HxC;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    move-wide v5, v3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/JVQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    if-ne p1, p2, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    if-nez p1, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    if-nez p2, :cond_7

    const/4 v1, -0x1

    return v1

    :cond_7
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
