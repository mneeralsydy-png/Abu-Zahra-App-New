.class public final LX/Auy;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/9fn;

.field public final A01:LX/CVD;

.field public final A02:LX/0kR;

.field public final A03:LX/8Do;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/08g;

.field public final A07:LX/06w;

.field public final A08:LX/00V;

.field public final A09:LX/07C;

.field public final A0A:LX/1AS;

.field public final A0B:LX/0nu;

.field public final A0C:LX/0e3;

.field public final A0D:LX/0ja;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9fn;LX/CVD;LX/0kR;LX/8Do;LX/07B;LX/07t;LX/08g;LX/06w;LX/00V;LX/07C;LX/1AS;LX/0nu;LX/0e3;LX/0ja;)V
    .locals 1

    invoke-static {p8, p5, p11, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, p2, p13, p9}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, p1, p10, p4, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p8, p0, LX/Auy;->A07:LX/06w;

    iput-object p5, p0, LX/Auy;->A04:LX/07B;

    iput-object p11, p0, LX/Auy;->A0A:LX/1AS;

    iput-object p3, p0, LX/Auy;->A02:LX/0kR;

    iput-object p14, p0, LX/Auy;->A0D:LX/0ja;

    iput-object p7, p0, LX/Auy;->A06:LX/08g;

    iput-object p2, p0, LX/Auy;->A01:LX/CVD;

    iput-object p13, p0, LX/Auy;->A0C:LX/0e3;

    iput-object p9, p0, LX/Auy;->A08:LX/00V;

    iput-object p12, p0, LX/Auy;->A0B:LX/0nu;

    iput-object p6, p0, LX/Auy;->A05:LX/07t;

    iput-object p1, p0, LX/Auy;->A00:LX/9fn;

    iput-object p10, p0, LX/Auy;->A09:LX/07C;

    iput-object p4, p0, LX/Auy;->A03:LX/8Do;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Auy;->A0E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auy;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/AwA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Auy;->A0E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2C;

    invoke-virtual {p1, v0}, LX/AwA;->A0K(LX/C2C;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auy;->A08:LX/00V;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c7b

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcr;

    invoke-direct {v1, v0, v3}, LX/Bcr;-><init>(Landroid/view/View;LX/00V;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c89

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcm;

    invoke-direct {v1, v0}, LX/Bcm;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c78

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BcW;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c77

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BcV;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c8a

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hs4;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cdc

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bci;

    invoke-direct {v1, v0}, LX/Bci;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c7d

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BcY;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c75

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcg;

    invoke-direct {v1, v0}, LX/Bcg;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c8d

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcq;

    invoke-direct {v1, v0}, LX/Bcq;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c7c

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bch;

    invoke-direct {v1, v0}, LX/Bch;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c7a

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BcX;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c83

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bca;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c8c

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcb;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_e
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c7e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BcZ;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_f
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c8f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcj;

    invoke-direct {v1, v0}, LX/Bcj;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_10
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auy;->A00:LX/9fn;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c86

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bco;

    invoke-direct {v1, v0, v3}, LX/Bco;-><init>(Landroid/view/View;LX/9fn;)V

    return-object v1

    :pswitch_11
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Auy;->A08:LX/00V;

    iget-object v3, p0, LX/Auy;->A0C:LX/0e3;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c84

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcs;

    invoke-direct {v1, v0, v4, v3}, LX/Bcs;-><init>(Landroid/view/View;LX/00V;LX/0e3;)V

    return-object v1

    :pswitch_12
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auy;->A07:LX/06w;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c88

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcp;

    invoke-direct {v1, v0, v3}, LX/Bcp;-><init>(Landroid/view/View;LX/06w;)V

    return-object v1

    :pswitch_13
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Auy;->A04:LX/07B;

    iget-object v6, p0, LX/Auy;->A0A:LX/1AS;

    iget-object v7, p0, LX/Auy;->A0D:LX/0ja;

    iget-object v5, p0, LX/Auy;->A06:LX/08g;

    iget-object v3, p0, LX/Auy;->A03:LX/8Do;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c79

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Bcu;

    invoke-direct/range {v1 .. v7}, LX/Bcu;-><init>(Landroid/view/View;LX/8Do;LX/07B;LX/08g;LX/1AS;LX/0ja;)V

    return-object v1

    :pswitch_14
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auy;->A01:LX/CVD;

    iget-object v5, p0, LX/Auy;->A08:LX/00V;

    iget-object v7, p0, LX/Auy;->A0B:LX/0nu;

    iget-object v4, p0, LX/Auy;->A04:LX/07B;

    iget-object v6, p0, LX/Auy;->A09:LX/07C;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c82

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Bct;

    invoke-direct/range {v1 .. v7}, LX/Bct;-><init>(Landroid/view/View;LX/CVD;LX/07B;LX/00V;LX/07C;LX/0nu;)V

    return-object v1

    :pswitch_15
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auy;->A0D:LX/0ja;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c8b

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4De;

    invoke-direct {v1, v0, v3}, LX/4De;-><init>(Landroid/view/View;LX/0ja;)V

    return-object v1

    :pswitch_16
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auy;->A02:LX/0kR;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aa7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Dd;

    invoke-direct {v1, v0, v3}, LX/4Dd;-><init>(Landroid/view/View;LX/0kR;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Auy;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2C;

    iget v0, v0, LX/C2C;->A00:I

    return v0
.end method
