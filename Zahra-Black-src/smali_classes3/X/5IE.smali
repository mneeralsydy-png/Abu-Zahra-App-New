.class public LX/5IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/5IE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5IE;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5IE;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5IE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    iget-object v1, p0, LX/5IE;->A00:Ljava/lang/Object;

    check-cast v1, LX/56S;

    iget-object v3, p0, LX/5IE;->A01:Ljava/lang/Object;

    check-cast v3, LX/CDn;

    iget-boolean v2, p0, LX/5IE;->A02:Z

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Ase()LX/5eg;

    move-result-object v1

    instance-of v0, v1, LX/5Ax;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ax;

    iget v0, v1, LX/5Ax;->A03:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, v1, LX/5Aw;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Aw;

    iget-object v0, v1, LX/5Aw;->A00:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v2}, LX/CDn;->A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/5IE;->A00:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/5IE;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-boolean v0, p0, LX/5IE;->A02:Z

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/3mQ;

    invoke-direct {v6, v1, v0}, LX/3mQ;-><init>(LX/1CU;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v7, v6, LX/3mQ;->A0T:LX/01w;

    const/4 v8, 0x0

    const/16 v0, 0x2f

    invoke-static {v6, v8, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {v6}, LX/3mQ;->A01(LX/3mQ;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v6, LX/3mQ;->A0U:LX/01w;

    const/16 v0, 0x2d

    invoke-static {v6, v8, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v6, LX/3mQ;->A04:LX/17V;

    iget-object v3, v6, LX/3mQ;->A07:LX/06e;

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/55L;

    invoke-direct {v0, v2, v1}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v6, v8, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v6, LX/3mQ;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pl;

    iget-object v0, v6, LX/3mQ;->A0A:LX/5hT;

    invoke-virtual {v1, v0}, LX/4pl;->A01(LX/5hT;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2
    check-cast p1, LX/CZp;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5IE;->A01:Ljava/lang/Object;

    check-cast v7, LX/4ak;

    iget-object v4, p0, LX/5IE;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    iget-boolean v8, p0, LX/5IE;->A02:Z

    const-string v0, "PaaMonoApi/paaQuery success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "xwa2_paa_query"

    const-class v0, LX/3rq;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const-string v1, "info"

    const-class v0, LX/3rp;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/3rl;

    invoke-direct {v5, v0}, LX/3rl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/4s0;->A02(LX/3rl;)Ljava/util/List;

    move-result-object v3

    const-string v0, "sponsor_pin"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_0
    const-string v1, "age_experience_info"

    const-class v0, LX/3ri;

    invoke-virtual {v5, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3ri;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4s0;->A01(LX/3ri;)LX/4ik;

    move-result-object v6

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    const-string v0, "PaaMonoApi/paaQuery missing sponsor PIN for child user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/4ak;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bu;

    sget-object v2, LX/2Fs;->A01:LX/2Fs;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/0bu;->A02(LX/FDl;Ljava/lang/String;I)V

    sget-object v1, LX/5Dr;->A00:LX/5Dr;

    const/4 v0, 0x7

    :goto_2
    invoke-static {v1, v4, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/4j9;

    invoke-direct {v0, v6, v3, v2}, LX/4j9;-><init>(LX/4ik;Ljava/util/List;[B)V

    new-instance v1, LX/5Dp;

    invoke-direct {v1, v0}, LX/5Dp;-><init>(LX/4j9;)V

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget-object v3, LX/01d;->A00:LX/01d;

    move-object v2, v6

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, p0, LX/5IE;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5IE;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/5IE;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/5IE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5IE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    new-instance v0, LX/5IS;

    invoke-direct {v0, v4, v3, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :goto_3
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
