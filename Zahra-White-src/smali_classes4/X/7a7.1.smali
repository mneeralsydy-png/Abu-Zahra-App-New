.class public LX/7a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7a7;->$t:I

    iput-object p1, p0, LX/7a7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ4()LX/85t;
    .locals 2

    iget v0, p0, LX/7a7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7a7;->A00:Ljava/lang/Object;

    check-cast v1, LX/I7n;

    new-instance v0, LX/7aQ;

    invoke-direct {v0, v1}, LX/7aQ;-><init>(LX/I7n;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/7a7;->AZ5()LX/85t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AZ5()LX/85t;
    .locals 6

    iget v0, p0, LX/7a7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, LX/7aR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/7a7;->A00:Ljava/lang/Object;

    check-cast v1, LX/77k;

    iget-object v0, v1, LX/77k;->A08:LX/1Jk;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/7aR;->A0B:Ljava/lang/String;

    iget v0, v1, LX/77k;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7aR;->A07:Ljava/lang/Long;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7aR;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7aR;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/77k;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/7aR;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/77k;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v5, p0, LX/7a7;->A00:Ljava/lang/Object;

    check-cast v5, LX/73t;

    iget-object v4, v5, LX/73t;->A0B:LX/BaF;

    iget-object v0, v4, LX/BaF;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/BaF;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "EXPLORE"

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v4, LX/BaF;->A06:Ljava/lang/String;

    :cond_1
    iget-object v1, v5, LX/73t;->A0C:LX/6ir;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/73t;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/6DX;

    invoke-direct {v2, v1, v0}, LX/6DX;-><init>(LX/6ir;I)V

    :goto_0
    iget-object v0, v4, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/7aR;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/BaF;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/7aR;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/BaF;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/7aR;->A08:Ljava/lang/String;

    iget v0, v5, LX/73t;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7aR;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/BaF;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/7aR;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/BaF;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/7aR;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/BaF;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/7aR;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7aR;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/73t;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/7aR;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/73t;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/7aR;->A09:Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, LX/7aR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AoK()LX/85t;
    .locals 1

    iget v0, p0, LX/7a7;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7a7;->AZ5()LX/85t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Br9()LX/85t;
    .locals 2

    iget v0, p0, LX/7a7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7a7;->A00:Ljava/lang/Object;

    check-cast v1, LX/I7n;

    new-instance v0, LX/7aQ;

    invoke-direct {v0, v1}, LX/7aQ;-><init>(LX/I7n;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/7a7;->AZ5()LX/85t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
