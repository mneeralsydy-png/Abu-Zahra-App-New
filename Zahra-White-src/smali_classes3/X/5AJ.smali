.class public LX/5AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5AJ;->$t:I

    iput-object p2, p0, LX/5AJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5AJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;
    .locals 6

    new-instance v3, LX/5AJ;

    invoke-direct {v3, p2, p3, p4}, LX/5AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/D57;->A09:LX/BvT;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5AJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5AJ;->A01:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final AFj(Ljava/lang/String;)LX/Dci;
    .locals 2

    iget v1, p0, LX/5AJ;->$t:I

    invoke-static {p0, p1}, LX/5AJ;->A01(LX/5AJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/4bb;

    iget-object v1, v0, LX/4bb;->A02:LX/42C;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hC;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/4AL;

    invoke-direct {v1, v0, p1}, LX/4AL;-><init>(LX/4hC;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    check-cast v0, LX/4BS;

    iget-object v1, v0, LX/4BS;->A00:LX/422;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kO;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/4AD;

    invoke-direct {v1, v0, p1}, LX/4AD;-><init>(LX/4kO;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    check-cast v0, LX/4BT;

    iget-object v1, v0, LX/4BT;->A00:LX/423;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4km;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v1, LX/4AE;

    invoke-direct {v1, v0, p1}, LX/4AE;-><init>(LX/4km;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_2
    check-cast v0, LX/4BR;

    iget-object v1, v0, LX/4BR;->A01:LX/424;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qs;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v1, LX/4AF;

    invoke-direct {v1, v0, p1}, LX/4AF;-><init>(LX/4qs;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    check-cast v0, LX/4f7;

    iget-object v1, v0, LX/4f7;->A01:LX/425;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ke;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v1, LX/4AG;

    invoke-direct {v1, v0, p1}, LX/4AG;-><init>(LX/4ke;Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_4
    check-cast v0, LX/4ah;

    iget-object v1, v0, LX/4ah;->A01:LX/426;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j3;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v1, LX/4AH;

    invoke-direct {v1, v0, p1}, LX/4AH;-><init>(LX/4j3;Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_5
    check-cast v0, LX/4ai;

    iget-object v1, v0, LX/4ai;->A01:LX/427;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cx;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v1, LX/4AI;

    invoke-direct {v1, v0, p1}, LX/4AI;-><init>(LX/4cx;Ljava/lang/String;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_6
    check-cast v0, LX/4cH;

    iget-object v1, v0, LX/4cH;->A02:LX/428;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v1, LX/4AJ;

    invoke-direct {v1, v0, p1}, LX/4AJ;-><init>(LX/4af;Ljava/lang/String;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_7
    check-cast v0, LX/4bb;

    iget-object v1, v0, LX/4bb;->A01:LX/42A;

    iget-object v0, p0, LX/5AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hC;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_8
    new-instance v1, LX/4AK;

    invoke-direct {v1, v0, p1}, LX/4AK;-><init>(LX/4hC;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
