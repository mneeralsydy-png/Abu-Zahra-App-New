.class public LX/5Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/5Ho;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ho;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5Ho;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Ho;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Ho;->A00:Ljava/lang/Object;

    check-cast v3, LX/14q;

    iget-boolean v2, p0, LX/5Ho;->A01:Z

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/14q;->A00(LX/14q;II)V

    iget-object v0, v3, LX/14q;->A00:LX/5jK;

    invoke-static {v0, v2}, LX/3bE;->A1D(LX/5jK;Z)V

    sget-object v0, LX/5Ea;->A00:LX/5Ea;

    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5Ho;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/5Ho;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5Ho;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Optional;

    iget-boolean v0, p0, LX/5Ho;->A01:Z

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v1, 0x7f12384d

    if-eqz v0, :cond_0

    const v1, 0x7f12384e

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/5Ho;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Optional;

    iget-boolean v0, p0, LX/5Ho;->A01:Z

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v1, 0x7f123841

    if-eqz v0, :cond_0

    const v1, 0x7f123842

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
