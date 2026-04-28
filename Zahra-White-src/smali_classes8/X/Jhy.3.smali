.class public LX/Jhy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Jhy;->$t:I

    iput-object p1, p0, LX/Jhy;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Jhy;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Jhy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Jhy;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Io5;

    iget-object v0, v1, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    iget v0, v0, LX/Ieo;->A00:I

    iget v3, p0, LX/Jhy;->A00:I

    if-eq v0, v3, :cond_1

    iget-object v2, v1, LX/Io5;->A06:LX/0Px;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Jhy;

    invoke-direct {v0, v4, v3, v1}, LX/Jhy;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Jhy;->A01:Ljava/lang/Object;

    check-cast v6, LX/IoZ;

    invoke-virtual {v6, p1}, LX/IoZ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/Jhy;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/IoZ;->A01:LX/07T;

    if-nez v0, :cond_3

    const-string v0, "time"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v2, v6, LX/IoZ;->A02:LX/00V;

    if-nez v2, :cond_4

    const-string v0, "whatsAppLocale"

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/IoZ;->A06:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v7}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v5, v6, LX/IoZ;->A04:Ljava/lang/CharSequence;

    const v4, 0x7f12086f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/IoZ;->A02:LX/00V;

    const-string v1, "whatsAppLocale"

    if-eqz v2, :cond_5

    iget v0, p0, LX/Jhy;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, v6, LX/IoZ;->A02:LX/00V;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v3, v0, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, LX/Jhy;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    iget v1, p0, LX/Jhy;->A00:I

    const/4 v0, 0x2

    new-instance v2, LX/Jhr;

    invoke-direct {v2, v1, v0}, LX/Jhr;-><init>(II)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
