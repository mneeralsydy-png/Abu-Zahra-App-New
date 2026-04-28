.class public LX/3S0;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3S0;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3S0;->$t:I

    iput-object p1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/3S0;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/3S0;

    invoke-direct {v2, p2}, LX/3S0;-><init>(LX/0gH;)V

    iput-object p1, v2, LX/3S0;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/3S0;

    invoke-direct {v2, v1, p2, v0}, LX/3S0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3S0;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/3S0;

    invoke-direct {v2, p2}, LX/3S0;-><init>(LX/0gH;)V

    iput-object p1, v2, LX/3S0;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/3S0;

    invoke-direct {v2, v1, p2, v0}, LX/3S0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/3S0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3S0;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3S0;->A01:Ljava/lang/Object;

    sget-object v0, LX/2XG;->A02:LX/2XG;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S0;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S0;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v3, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/3S0;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mh;

    iget-object v3, v0, LX/1mh;->A04:LX/0MX;

    iget-object v2, p0, LX/3S0;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/3Qd;

    invoke-direct {v0, v2, v1}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/3S0;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S0;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iput v1, p0, LX/3S0;->A00:I

    invoke-static {p0, v0}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
