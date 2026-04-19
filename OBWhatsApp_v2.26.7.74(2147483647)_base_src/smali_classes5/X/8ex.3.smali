.class public LX/8ex;
.super LX/EN9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V
    .locals 0

    iput p4, p0, LX/8ex;->$t:I

    invoke-direct {p0, p1, p2, p3}, LX/EN9;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0V(I)LX/Grk;
    .locals 1

    iget v0, p0, LX/8ex;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/99f;->A01:LX/05F;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, LX/99f;->A03:LX/99f;

    return-object v0

    :cond_0
    sget-object v0, LX/99f;->A05:LX/99f;

    return-object v0

    :cond_1
    sget-object v0, LX/99f;->A06:LX/99f;

    return-object v0

    :cond_2
    sget-object v0, LX/99f;->A04:LX/99f;

    return-object v0

    :pswitch_0
    sget-object v0, LX/99e;->A01:LX/05F;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object v0, LX/99e;->A05:LX/99e;

    return-object v0

    :pswitch_1
    sget-object v0, LX/99g;->A01:LX/05F;

    packed-switch p1, :pswitch_data_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    sget-object v0, LX/99g;->A0A:LX/99g;

    return-object v0

    :pswitch_3
    sget-object v0, LX/99g;->A03:LX/99g;

    return-object v0

    :pswitch_4
    sget-object v0, LX/99g;->A07:LX/99g;

    return-object v0

    :pswitch_5
    sget-object v0, LX/99g;->A0D:LX/99g;

    return-object v0

    :pswitch_6
    sget-object v0, LX/99g;->A0C:LX/99g;

    return-object v0

    :pswitch_7
    sget-object v0, LX/99g;->A08:LX/99g;

    return-object v0

    :pswitch_8
    sget-object v0, LX/99g;->A09:LX/99g;

    return-object v0

    :pswitch_9
    sget-object v0, LX/99g;->A04:LX/99g;

    return-object v0

    :pswitch_a
    sget-object v0, LX/99g;->A05:LX/99g;

    return-object v0

    :pswitch_b
    sget-object v0, LX/99g;->A0B:LX/99g;

    return-object v0

    :pswitch_c
    sget-object v0, LX/99g;->A06:LX/99g;

    return-object v0

    :cond_4
    sget-object v0, LX/99e;->A04:LX/99e;

    return-object v0

    :cond_5
    sget-object v0, LX/99e;->A03:LX/99e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
