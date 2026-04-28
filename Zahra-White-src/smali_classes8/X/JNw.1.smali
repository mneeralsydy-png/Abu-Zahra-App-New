.class public LX/JNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/JNw;->$t:I

    iput-object p2, p0, LX/JNw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JNw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JNw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JNw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 0

    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/JNw;->$t:I

    iget-object v4, p0, LX/JNw;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/JOh;

    iget-object v0, v4, LX/JOh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPc;

    iget-object v2, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v0, v1}, LX/JPc;->A04(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v4, v2}, LX/JOh;->A00(LX/0MA;LX/JOh;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast v4, LX/JOf;

    iget-object v0, v4, LX/JOf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPa;

    iget-object v2, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v0, v1}, LX/JPa;->A00(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v4, v2}, LX/JOf;->A00(LX/0MA;LX/JOf;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast v4, LX/JOg;

    iget-object v0, v4, LX/JOg;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPb;

    iget-object v2, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v0, v1}, LX/JPb;->A01(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v4, v2}, LX/JOg;->A00(LX/0MA;LX/JOg;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 0

    return-void
.end method

.method public Bm9()V
    .locals 9

    iget v0, p0, LX/JNw;->$t:I

    iget-object v6, p0, LX/JNw;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/JOh;

    iget-object v0, v6, LX/JOh;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPc;

    iget-object v5, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p0, LX/JNw;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v0, v2, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iok;

    const/4 v1, 0x0

    invoke-static {v5}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPc;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/JPc;->A02(LX/JPc;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v6, v5}, LX/JOh;->A00(LX/0MA;LX/JOh;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast v6, LX/JOg;

    iget-object v0, v6, LX/JOg;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPb;

    iget-object v5, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p0, LX/JNw;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v2, LX/JPb;->A08:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/JPb;->A05:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v5}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/JPb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_2
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPb;

    invoke-virtual {v0, v5, v7}, LX/JPb;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v6, v5}, LX/JOg;->A00(LX/0MA;LX/JOg;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast v6, LX/JOf;

    iget-object v0, v6, LX/JOf;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPa;

    iget-object v5, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p0, LX/JNw;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v2, LX/JPa;->A06:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/JPa;->A04:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v5}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/JPa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_3
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPa;

    invoke-virtual {v0, v5, v7}, LX/JPa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v6, v5}, LX/JOf;->A00(LX/0MA;LX/JOf;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BmA()V
    .locals 0

    return-void
.end method

.method public BmC()V
    .locals 13

    iget v0, p0, LX/JNw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JNw;->A03:Ljava/lang/Object;

    check-cast v3, LX/JOh;

    iget-object v0, v3, LX/JOh;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPc;

    iget-object v2, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, LX/JNw;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v5, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iok;

    const/4 v8, 0x0

    invoke-static {v2}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x33

    const/4 v12, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/JPc;->A02(LX/JPc;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v3, v2}, LX/JOh;->A00(LX/0MA;LX/JOh;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/JNw;->A03:Ljava/lang/Object;

    check-cast v2, LX/JOg;

    iget-object v0, v2, LX/JOg;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPb;

    iget-object v1, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, LX/JNw;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v5, LX/JPb;->A08:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/JPb;->A05:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v6

    invoke-static {v1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/JPb;->A04:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x23

    const/4 v12, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPb;

    invoke-virtual {v0, v1, v3}, LX/JPb;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v2, v1}, LX/JOg;->A00(LX/0MA;LX/JOg;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/JNw;->A03:Ljava/lang/Object;

    check-cast v2, LX/JOf;

    iget-object v0, v2, LX/JOf;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPa;

    iget-object v1, p0, LX/JNw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, LX/JNw;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v5, LX/JPa;->A06:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/JPa;->A04:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v6

    invoke-static {v1}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/JPa;->A03:LX/05V;

    invoke-static {v0}, LX/H2H;->A0S(LX/05V;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x24

    const/4 v12, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPa;

    invoke-virtual {v0, v1, v3}, LX/JPa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/JNw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0, v2, v1}, LX/JOf;->A00(LX/0MA;LX/JOf;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BmE()V
    .locals 0

    return-void
.end method

.method public BmG()V
    .locals 0

    return-void
.end method
