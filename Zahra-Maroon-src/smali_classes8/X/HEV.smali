.class public LX/HEV;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/HEV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/HEV;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/InY;

    check-cast p2, LX/InY;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/InY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/InY;->A00:I

    iget v0, p2, LX/InY;->A00:I

    if-ne v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, LX/InY;->A01:LX/IeM;

    if-eqz v1, :cond_3

    iget-object v2, p2, LX/InY;->A01:LX/IeM;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/IeM;->A03:Ljava/lang/String;

    invoke-static {v0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/IeM;->A01:LX/Ick;

    iget-object v0, v2, LX/IeM;->A01:LX/Ick;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :pswitch_0
    check-cast p1, LX/InI;

    check-cast p2, LX/InI;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/InI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p1, LX/InI;->A00:LX/If0;

    iget-object v0, p2, LX/InI;->A00:LX/If0;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v3, v1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    return v3

    :pswitch_1
    check-cast p1, LX/If0;

    check-cast p2, LX/If0;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/If0;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/If0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/If0;->A00:I

    iget v0, p2, LX/If0;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/If0;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v5, p2, LX/If0;->A04:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    throw v6

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/IN6;

    check-cast p2, LX/IN6;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/HyV;

    if-eqz v0, :cond_9

    instance-of v0, p2, LX/HyV;

    if-eqz v0, :cond_9

    check-cast p1, LX/HyV;

    iget-object v3, p1, LX/HyV;->A00:LX/IeM;

    check-cast p2, LX/HyV;

    iget-object v2, p2, LX/HyV;->A00:LX/IeM;

    iget-object v1, v3, LX/IeM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/IeM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/IeM;->A01:LX/Ick;

    iget-object v0, v2, LX/IeM;->A01:LX/Ick;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    :pswitch_3
    const/4 v3, 0x1

    return v3

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/HEV;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/InY;

    check-cast p2, LX/InY;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/InY;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/InY;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/InY;->A01:LX/IeM;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IeM;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/InY;->A01:LX/IeM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IeM;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/InI;

    check-cast p2, LX/InI;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/InI;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/InI;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/InI;->A00:LX/If0;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/If0;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p2, LX/InI;->A00:LX/If0;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/If0;->A02:Ljava/lang/String;

    :cond_5
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_6
    move-object v1, v2

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/IN6;

    check-cast p2, LX/IN6;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/HyV;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/HyV;

    if-eqz v0, :cond_7

    check-cast p1, LX/HyV;

    iget-object v0, p1, LX/HyV;->A00:LX/IeM;

    iget-object v1, v0, LX/IeM;->A02:Ljava/lang/String;

    check-cast p2, LX/HyV;

    iget-object v0, p2, LX/HyV;->A00:LX/IeM;

    iget-object v0, v0, LX/IeM;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/If0;

    check-cast p2, LX/If0;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/If0;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/If0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :pswitch_3
    check-cast p1, LX/IzV;

    check-cast p2, LX/IzV;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/IzV;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/IzV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :pswitch_4
    check-cast p1, LX/ITw;

    check-cast p2, LX/ITw;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/ITw;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/ITw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
