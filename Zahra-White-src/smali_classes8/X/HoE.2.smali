.class public final LX/HoE;
.super LX/HoG;
.source ""


# instance fields
.field public A00:LX/6jm;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p21}, LX/HoG;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    iput-object p1, p0, LX/HoE;->A02:LX/07B;

    iput-object p2, p0, LX/HoE;->A03:LX/0D8;

    return-void
.end method


# virtual methods
.method public A03(LX/IXv;I)LX/0DA;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/HoG;->A03(LX/IXv;I)LX/0DA;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/HcB;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/HoE;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/HcB;->A06:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HoE;->A00:LX/6jm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/HcB;->A05:Ljava/lang/Integer;

    :cond_1
    :pswitch_4
    const/4 v0, -0x1

    if-le p2, v0, :cond_3

    iget-object v3, p0, LX/HoE;->A03:LX/0D8;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/HcB;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HoE;->A02:LX/07B;

    const/16 v0, 0x5327

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/00u;->A06:LX/00u;

    :cond_2
    invoke-interface {v3, v4, v2}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iput-object v0, p0, LX/Iol;->A01:LX/0Ei;

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
