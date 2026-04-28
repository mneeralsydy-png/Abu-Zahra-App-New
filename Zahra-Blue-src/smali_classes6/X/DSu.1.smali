.class public LX/DSu;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jW;LX/DUe;III)V
    .locals 1

    iput p5, p0, LX/DSu;->$t:I

    packed-switch p5, :pswitch_data_0

    iput-object p2, p0, LX/DSu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DSu;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/DSu;->A00:I

    iput p4, p0, LX/DSu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/DSu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSu;->A03:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DSu;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v3, LX/DUe;

    iget-object v2, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/CYV;->A03(LX/5ix;LX/5jW;LX/DUe;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A01(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A02(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A03(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A04(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A05(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A06(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Cb7;->A07(LX/5ix;LX/5jW;LX/DUe;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/DSu;->A03:Ljava/lang/Object;

    check-cast v3, LX/DUe;

    iget-object v2, p0, LX/DSu;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget v0, p0, LX/DSu;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSu;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/CYV;->A02(LX/5ix;LX/5jW;LX/DUe;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
