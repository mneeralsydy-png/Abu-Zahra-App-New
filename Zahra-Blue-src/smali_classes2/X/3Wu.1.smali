.class public LX/3Wu;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3Wu;->$t:I

    iput-object p1, p0, LX/3Wu;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Wu;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/3Wu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ob;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ob;->A5I(Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/3aD;

    check-cast p2, LX/3aD;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/1dO;->A00(LX/3aD;LX/3aD;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v2, p0, LX/3Wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fO;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/1fO;->A00(LX/1fO;I)I

    move-result v1

    invoke-static {p2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/1fO;->A00(LX/1fO;I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
