.class public final LX/IlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IlZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IlZ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    iget v1, v0, LX/1Rn;->value:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    iget v1, v0, LX/1Rn;->value:I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    iget v1, v0, LX/1Rn;->value:I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    iget v2, v0, LX/1Rn;->value:I

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/Cgg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/Cgg;->A05:Z

    if-eqz v0, :cond_0

    iget v5, p1, LX/Cgg;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/IlZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/Cgg;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/Cgg;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/Cgg;->A04:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v1, LX/Hb9;

    invoke-direct {v1}, LX/Hb9;-><init>()V

    iput-object v4, v1, LX/Hb9;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb9;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb9;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb9;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb9;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb9;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, LX/Hb1;

    invoke-direct {v1}, LX/Hb1;-><init>()V

    iput-object v4, v1, LX/Hb1;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb1;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb1;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb1;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb1;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb1;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LX/Hb2;

    invoke-direct {v1}, LX/Hb2;-><init>()V

    iput-object v4, v1, LX/Hb2;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb2;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb2;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb2;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb2;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb2;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LX/Hb0;

    invoke-direct {v1}, LX/Hb0;-><init>()V

    iput-object v4, v1, LX/Hb0;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb0;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb0;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb0;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb0;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb0;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LX/Hb7;

    invoke-direct {v1}, LX/Hb7;-><init>()V

    iput-object v4, v1, LX/Hb7;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb7;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb7;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb7;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb7;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb7;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LX/Hb4;

    invoke-direct {v1}, LX/Hb4;-><init>()V

    iput-object v4, v1, LX/Hb4;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb4;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb4;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb4;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb4;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb4;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/Hb6;

    invoke-direct {v1}, LX/Hb6;-><init>()V

    iput-object v4, v1, LX/Hb6;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb6;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb6;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb6;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb6;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb6;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    new-instance v1, LX/Hb3;

    invoke-direct {v1}, LX/Hb3;-><init>()V

    iput-object v4, v1, LX/Hb3;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb3;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb3;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb3;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb3;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb3;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    new-instance v1, LX/Hb8;

    invoke-direct {v1}, LX/Hb8;-><init>()V

    iput-object v4, v1, LX/Hb8;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb8;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb8;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb8;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb8;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb8;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    new-instance v1, LX/Hb5;

    invoke-direct {v1}, LX/Hb5;-><init>()V

    iput-object v4, v1, LX/Hb5;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Hb5;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hb5;->A06:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb5;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Hb5;->A00:Ljava/lang/Double;

    iput-object p4, v1, LX/Hb5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlZ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hb5;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/IlZ;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
