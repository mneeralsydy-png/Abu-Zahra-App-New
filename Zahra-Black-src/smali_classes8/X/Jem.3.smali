.class public LX/Jem;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/Jem;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jem;->$t:I

    iput-object p1, p0, LX/Jem;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jem;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Jem;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Jem;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jem;->A00:I

    iget-object v1, p0, LX/Jem;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ja4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Jem;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Jem;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jem;->A00:I

    iget-object v1, p0, LX/Jem;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ja0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja0;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Jem;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jem;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jem;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/It2;->A04(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Jem;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jem;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jem;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/It2;->A01(LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
