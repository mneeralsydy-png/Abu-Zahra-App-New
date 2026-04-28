.class public LX/A0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A0R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0R;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/A0R;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/A0R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/A0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/A6f;

    iget-object v2, p0, LX/A0R;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, LX/IbQ;

    iput-object p1, v3, LX/A6f;->A02:LX/IbQ;

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/A6f;->A05:LX/9Ud;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, LX/9Ud;->A00(Landroid/app/Activity;LX/IbQ;LX/0D8;)V

    :cond_0
    invoke-static {v3}, LX/A6f;->A00(LX/A6f;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/A0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, p0, LX/A0R;->A01:Ljava/lang/Object;

    check-cast v3, LX/CxC;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/A0R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cru;

    iget-object v4, p0, LX/A0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/CxC;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/Cru;->A06(II)I

    move-result v0

    if-ne v2, v0, :cond_1

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Cb2;->A08()LX/CXL;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/CZz;->A03(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/A0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, p0, LX/A0R;->A01:Ljava/lang/Object;

    check-cast v3, LX/CxC;

    const/16 v0, 0x28

    invoke-virtual {v4, v0, p1}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    :goto_0
    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/Cb2;

    invoke-direct {v1}, LX/Cb2;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Cb2;->A08()LX/CXL;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/CZz;->A03(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
