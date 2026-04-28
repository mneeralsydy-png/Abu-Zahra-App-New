.class public LX/DTc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/DTc;->$t:I

    iput-object p2, p0, LX/DTc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DTc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DTc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTc;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v4, v0, LX/BIB;->A0E:LX/097;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DTc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/DTc;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTc;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v4, v0, LX/BIB;->A0E:LX/097;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DTc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/DTc;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v3, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-interface {v4, v2, p2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
