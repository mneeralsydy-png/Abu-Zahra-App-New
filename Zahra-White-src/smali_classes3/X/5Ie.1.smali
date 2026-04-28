.class public LX/5Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/5Ie;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ie;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ie;->A03:Ljava/lang/Object;

    iput p2, p0, LX/5Ie;->A00:I

    iput p4, p0, LX/5Ie;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Ie;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v2, LX/4L5;

    iget v0, p0, LX/5Ie;->A00:I

    iget v1, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/4Uc;->A00(LX/5ix;LX/5jW;LX/4L5;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lC;

    iget v0, p0, LX/5Ie;->A00:I

    iget v1, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/4Tl;->A00(LX/5ix;LX/5jW;LX/3lC;II)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v2, LX/4FN;

    iget v0, p0, LX/5Ie;->A00:I

    iget v1, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/4Tr;->A00(LX/5ix;LX/5jW;LX/4FN;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v3, LX/4DM;

    iget-object v2, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget v0, p0, LX/5Ie;->A00:I

    iget v1, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v3, v0, v1}, LX/4vI;->A03(LX/5ix;LX/5jW;LX/4DM;II)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget v0, p0, LX/5Ie;->A00:I

    iget v1, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v3, v0, v1}, LX/4vI;->A06(LX/5ix;LX/5jW;Ljava/util/List;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget v0, p0, LX/5Ie;->A00:I

    iget v1, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/4U4;->A00(LX/5ix;LX/00h;LX/00h;II)V

    goto :goto_0

    :pswitch_5
    iget v3, p0, LX/5Ie;->A00:I

    iget-object v2, p0, LX/5Ie;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    iget-object v1, p0, LX/5Ie;->A03:Ljava/lang/Object;

    check-cast v1, LX/14q;

    iget v0, p0, LX/5Ie;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v3, v0}, LX/4ua;->A04(LX/5ix;LX/14q;LX/3mM;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
