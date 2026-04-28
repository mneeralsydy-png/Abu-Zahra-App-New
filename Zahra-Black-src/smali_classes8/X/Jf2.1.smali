.class public LX/Jf2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/Jf2;->$t:I

    iput-object p1, p0, LX/Jf2;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Jf2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/Jf2;->$t:I

    iget-object v3, p0, LX/Jf2;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Jf2;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Jf2;

    invoke-direct {v0, v3, p2, v2, v1}, LX/Jf2;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Jf2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Jf2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Jf2;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jf2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/I5T;

    if-nez v1, :cond_4

    const-string v0, "recentPageListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/Jf2;->A00:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jf2;->A02:Ljava/lang/Object;

    check-cast v0, LX/2xL;

    invoke-static {v0}, LX/2xL;->A00(LX/2xL;)LX/Iql;

    move-result-object v2

    iget v1, p0, LX/Jf2;->A01:I

    invoke-virtual {v2}, LX/Iql;->A03()LX/Int;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, LX/Int;->A00:J

    iget-wide v8, v0, LX/Int;->A01:J

    iget-wide v10, v0, LX/Int;->A02:J

    iget-object v5, v0, LX/Int;->A05:Ljava/lang/String;

    iget-wide v12, v0, LX/Int;->A03:J

    new-instance v3, LX/Int;

    invoke-direct/range {v3 .. v13}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    invoke-static {v3, v2}, LX/Iql;->A01(LX/Int;LX/Iql;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/Jf2;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jf2;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDY;

    iget-object v0, v1, LX/HDY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yA;

    iget v3, p0, LX/Jf2;->A01:I

    iget-object v0, v1, LX/HDY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0}, LX/2H8;->A0K()LX/2wP;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "none"

    invoke-virtual {v4, v2, v0, v3, v1}, LX/2yA;->A06(LX/2wP;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jf2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jf2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/I5U;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jf2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jf2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/I5V;

    :goto_0
    iget v0, p0, LX/Jf2;->A01:I

    iput v2, p0, LX/Jf2;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0Y(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v0, p0, LX/Jf2;->A01:I

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_5
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
