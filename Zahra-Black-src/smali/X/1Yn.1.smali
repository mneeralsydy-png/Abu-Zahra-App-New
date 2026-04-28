.class public LX/1Yn;
.super LX/08t;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1Yn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1Yn;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, LX/0Jk;->A06:Z

    if-eqz v0, :cond_0

    sget v1, LX/0Jk;->A00:I

    if-lez v1, :cond_0

    sget-object v0, LX/0Jk;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/AJq;

    invoke-direct {v3}, LX/AJq;-><init>()V

    return-object v3

    :pswitch_0
    sget-object v0, LX/08o;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x133

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09x;

    const/16 v0, 0x12f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    new-instance v3, LX/0A7;

    invoke-direct {v3, v2, v0, v1}, LX/0A7;-><init>(LX/09x;LX/00p;LX/00p;)V

    return-object v3

    :cond_0
    :pswitch_1
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
