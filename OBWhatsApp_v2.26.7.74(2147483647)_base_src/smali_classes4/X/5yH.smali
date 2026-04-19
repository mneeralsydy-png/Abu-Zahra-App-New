.class public LX/5yH;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5yH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5yH;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    check-cast p1, LX/7DV;

    check-cast p2, LX/7DV;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p1, LX/7DV;->A04:Z

    iget-boolean v7, p2, LX/7DV;->A04:Z

    if-eq v0, v7, :cond_0

    iget-object v4, p1, LX/7DV;->A02:Ljava/lang/Integer;

    iget v6, p1, LX/7DV;->A00:I

    iget-object v5, p1, LX/7DV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LX/7DV;->A01:LX/6wx;

    new-instance v2, LX/7DV;

    invoke-direct/range {v2 .. v7}, LX/7DV;-><init>(LX/6wx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/5yH;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast p1, LX/74Q;

    check-cast p2, LX/74Q;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6I7;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/6I7;

    iget-object v1, p1, LX/6I7;->A04:[I

    instance-of v0, p2, LX/6I7;

    if-eqz v0, :cond_2

    check-cast p2, LX/6I7;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/6I7;->A04:[I

    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p1, LX/6I8;

    if-eqz v0, :cond_5

    check-cast p1, LX/6I8;

    iget-object v1, p1, LX/6I8;->A04:[[I

    instance-of v0, p2, LX/6I8;

    if-eqz v0, :cond_4

    check-cast p2, LX/6I8;

    if-eqz p2, :cond_4

    iget-object v2, p2, LX/6I8;->A04:[[I

    :cond_4
    invoke-static {v1, v2}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_5
    instance-of v0, p1, LX/6I6;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/6I6;

    if-eqz v0, :cond_6

    check-cast p2, LX/6I6;

    if-eqz p2, :cond_6

    check-cast p1, LX/6I6;

    iget v1, p1, LX/6I6;->A00:I

    iget v0, p2, LX/6I6;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_6
    const/4 v2, 0x0

    return v2

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/5yH;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7DV;

    check-cast p2, LX/7DV;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7DV;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/7DV;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v3, 0x1

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    check-cast p1, LX/7UY;

    check-cast p2, LX/7UY;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7UY;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/7UY;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    check-cast p1, LX/74Q;

    check-cast p2, LX/74Q;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6I7;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/6I7;

    iget-object v0, p1, LX/6I7;->A00:LX/7Cc;

    iget-object v1, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/74Q;->A00()LX/7Cc;

    move-result-object v0

    iget-object v0, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/6I7;->A03:[I

    instance-of v0, p2, LX/6I7;

    if-eqz v0, :cond_1

    check-cast p2, LX/6I7;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/6I7;->A03:[I

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    return v3

    :cond_2
    instance-of v0, p1, LX/6I8;

    if-eqz v0, :cond_4

    check-cast p1, LX/6I8;

    iget-object v0, p1, LX/6I8;->A00:LX/7Cc;

    iget-object v1, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/74Q;->A00()LX/7Cc;

    move-result-object v0

    iget-object v0, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/6I8;->A03:[[I

    instance-of v0, p2, LX/6I8;

    if-eqz v0, :cond_3

    check-cast p2, LX/6I8;

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/6I8;->A03:[[I

    :cond_3
    invoke-static {v1, v2}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/6I6;

    if-eqz v0, :cond_6

    check-cast p1, LX/6I6;

    iget-object v0, p1, LX/6I6;->A01:LX/7Cc;

    iget-object v1, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/74Q;->A00()LX/7Cc;

    move-result-object v0

    iget-object v0, v0, LX/7Cc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/6I6;

    if-eqz v0, :cond_5

    check-cast p2, LX/6I6;

    if-eqz p2, :cond_5

    iget v1, p1, LX/6I6;->A00:I

    iget v0, p2, LX/6I6;->A00:I

    if-ne v1, v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p1, LX/7UY;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/7UY;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v1, p1, LX/7UY;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/7UY;->A09:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v1, p1, LX/7UY;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/7UY;->A07:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/7Cc;

    check-cast p2, LX/7Cc;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Cc;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/7Cc;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
