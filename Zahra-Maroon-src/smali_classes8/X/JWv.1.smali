.class public LX/JWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JWv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/JWv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    :cond_0
    :pswitch_0
    return-object p1

    :pswitch_1
    check-cast p1, LX/Iua;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    iget-object v2, p1, LX/Iua;->A05:LX/IfR;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LX/JXC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/JXC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_1
    new-instance p1, LX/Jl5;

    invoke-direct {p1, v1}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {p1, v1}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p1, LX/Icx;

    invoke-direct {p1, v1}, LX/Icx;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :pswitch_3
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p1, LX/Ibk;

    invoke-direct {p1, v1}, LX/Ibk;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance p1, LX/In6;

    invoke-direct {p1, v0}, LX/In6;-><init>(Z)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p1}, LX/H2G;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/H2G;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/I0m;->A00:LX/I0m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121acb

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v2, v4}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/I0l;->A00:LX/I0l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v0}, LX/IHO;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/I0k;->A00:LX/I0k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/IHO;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/I0j;->A00:LX/I0j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/IHO;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/I0i;->A00:LX/I0i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/IHO;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/I0h;->A00:LX/I0h;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121ac9

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v6, v3, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LX/HdE;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A08:Ljava/lang/Integer;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_e
    check-cast p1, LX/IfR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IfR;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
