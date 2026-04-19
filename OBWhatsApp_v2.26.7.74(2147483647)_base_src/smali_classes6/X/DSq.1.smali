.class public LX/DSq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/DSq;->$t:I

    iput-object p1, p0, LX/DSq;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DSq;->A00:I

    iput p3, p0, LX/DSq;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DSq;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/DSq;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget v0, p0, LX/DSq;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/DSq;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/4sF;->A01(LX/5ix;LX/5jW;II)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_1
    check-cast p2, LX/Alj;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSq;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIj;

    iget v3, v0, LX/BIj;->A01:I

    iget v2, v0, LX/BIj;->A02:I

    iget v1, p0, LX/DSq;->A00:I

    iget v0, p0, LX/DSq;->A01:I

    iput v3, p2, LX/Alj;->A01:I

    iput v2, p2, LX/Alj;->A02:I

    iput v1, p2, LX/Alj;->A00:I

    iput v0, p2, LX/Alj;->A03:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    sget-object v0, LX/DNX;->A00:LX/DNX;

    new-instance v1, LX/C0J;

    invoke-direct {v1, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
