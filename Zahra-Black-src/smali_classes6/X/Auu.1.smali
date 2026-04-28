.class public final LX/Auu;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:LX/Da5;

.field public final A04:LX/DWw;

.field public final A05:LX/DWx;

.field public final A06:LX/Bdw;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07T;LX/06w;LX/00V;LX/Da5;LX/DWw;LX/DWx;LX/Bdw;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Auu;->A00:LX/07T;

    iput-object p2, p0, LX/Auu;->A01:LX/06w;

    iput-object p3, p0, LX/Auu;->A02:LX/00V;

    iput-object p4, p0, LX/Auu;->A03:LX/Da5;

    iput-object p5, p0, LX/Auu;->A04:LX/DWw;

    iput-object p6, p0, LX/Auu;->A05:LX/DWx;

    iput-object p7, p0, LX/Auu;->A06:LX/Bdw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Auu;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/AwA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Auu;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2C;

    invoke-virtual {p1, v0}, LX/AwA;->A0K(LX/C2C;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string v0, "BillPaymentsSummaryAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auu;->A05:LX/DWx;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcd;

    invoke-direct {v1, v0, v3}, LX/Bcd;-><init>(Landroid/view/View;LX/DWx;)V

    return-object v1

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auu;->A04:LX/DWw;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0670

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bce;

    invoke-direct {v1, v0, v3}, LX/Bce;-><init>(Landroid/view/View;LX/DWw;)V

    return-object v1

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Auu;->A02:LX/00V;

    iget-object v3, p0, LX/Auu;->A03:LX/Da5;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068b

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcl;

    invoke-direct {v1, v0, v4, v3}, LX/Bcl;-><init>(Landroid/view/View;LX/00V;LX/Da5;)V

    return-object v1

    :pswitch_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e8

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bck;

    invoke-direct {v1, v0}, LX/Bck;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cfc

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcc;

    invoke-direct {v1, v0}, LX/Bcc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cfe

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcf;

    invoke-direct {v1, v0}, LX/Bcf;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Auu;->A06:LX/Bdw;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aa7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcn;

    invoke-direct {v1, v0, v3}, LX/Bcn;-><init>(Landroid/view/View;LX/Bdw;)V

    return-object v1

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c8f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bcj;

    invoke-direct {v1, v0}, LX/Bcj;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Auu;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2C;

    iget v0, v0, LX/C2C;->A00:I

    return v0
.end method
