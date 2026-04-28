.class public LX/5Yz;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/5Yz;->$t:I

    iput-object p1, p0, LX/5Yz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Yz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Yz;->A01:Ljava/lang/Object;

    iput p4, p0, LX/5Yz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Yz;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Yz;->A02:Ljava/lang/Object;

    check-cast v3, LX/5ja;

    iget-object v2, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v2, LX/5dy;

    iget-object v1, p0, LX/5Yz;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5Yz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/4sb;->A00(LX/5ix;LX/5ja;LX/5dy;LX/095;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yz;->A02:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v1, p0, LX/5Yz;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5Yz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/4uo;->A05(LX/4v6;LX/5ix;LX/5jW;LX/095;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v3, LX/4pA;

    iget-object v1, p0, LX/5Yz;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5Yz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Yz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/4pA;->A00(LX/4pA;LX/5ix;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v3, LX/5fe;

    iget-object v2, p0, LX/5Yz;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v1, p0, LX/5Yz;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5Yz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/4tW;->A01(LX/5fe;LX/5ix;Landroidx/compose/ui/Alignment;LX/095;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/5Yz;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Kl;

    iget-object v2, p0, LX/5Yz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Yz;->A02:Ljava/lang/Object;

    iget v0, p0, LX/5Yz;->A00:I

    invoke-static {v0}, LX/4ln;->A01(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5Kl;->A08(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
