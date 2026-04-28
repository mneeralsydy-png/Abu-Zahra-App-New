.class public final LX/7L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07T;

.field public final A05:LX/1Ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7L1;->A04:LX/07T;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/7L1;->A05:LX/1Ii;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7L1;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7L1;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7L1;->A02:LX/05V;

    const v0, 0xc207

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7L1;->A03:LX/05V;

    return-void
.end method

.method private final A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v8, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v8, LX/7k5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v8, LX/7k5;

    if-eqz v8, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0i:J

    iget-object v0, v8, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v7, v5

    :cond_1
    check-cast v7, LX/1J1;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, LX/7L1;->A02(LX/6kp;Ljava/lang/String;)LX/7k5;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/2vx;Ljava/util/List;)LX/5pn;
    .locals 13

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/6PK;

    if-eqz v0, :cond_3

    check-cast p1, LX/6PK;

    iget-object v0, p0, LX/7L1;->A01:LX/05V;

    invoke-static {v0, p1}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v5

    instance-of v0, v5, LX/6RL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/6RL;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7L1;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    const/4 v4, 0x1

    new-array v0, v4, [LX/6PG;

    invoke-static {v5, v1, v0}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/797;

    iget-object v0, p0, LX/7L1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/778;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/778;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbA;

    iget-object v0, v2, LX/797;->A04:LX/6kn;

    invoke-virtual {v1, v0}, LX/IbA;->A00(LX/6kn;)LX/86T;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7me;

    invoke-virtual {v1, v3, v5, v2, v4}, LX/7me;->A08(LX/1J1;LX/7fJ;LX/797;Z)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/2vx;->A01:LX/1Kt;

    iget-object v0, p0, LX/7L1;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v11

    instance-of v0, v11, LX/1MM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/1MM;

    if-eqz v11, :cond_0

    const-class v0, LX/7g0;

    invoke-static {v11, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v10

    check-cast v10, LX/7g0;

    const-class v0, LX/7g2;

    invoke-static {v11, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v9

    check-cast v9, LX/7g2;

    const-class v0, LX/7fy;

    invoke-static {v11, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v8

    check-cast v8, LX/7fy;

    const-class v0, LX/7g1;

    invoke-static {v11, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v7

    check-cast v7, LX/7g1;

    const-class v0, LX/7fx;

    invoke-static {v11, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v6

    check-cast v6, LX/7fx;

    iget-object v0, v11, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v5, :cond_a

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v0, v5, v3

    invoke-virtual {v0}, Lcom/whatsapp/InteractiveAnnotation;->A00()Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v2

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, LX/7L1;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v9, LX/7g2;->A00:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, LX/7L1;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/7fy;->A00:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, LX/7L1;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v12, v7, LX/7g1;->A00:LX/1O4;

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v1}, LX/7L1;->A02(LX/6kp;Ljava/lang/String;)LX/7k5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v12, v6, LX/7fx;->A00:LX/1O4;

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v1}, LX/7L1;->A02(LX/6kp;Ljava/lang/String;)LX/7k5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v3

    return-object v3

    :cond_a
    iget-object v3, v11, LX/1MM;->A01:LX/5pn;

    return-object v3
.end method

.method public final A02(LX/6kp;Ljava/lang/String;)LX/7k5;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7L1;->A05:LX/1Ii;

    sget-object v2, LX/490;->A00:LX/490;

    iget-object v0, p0, LX/7L1;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, LX/1Ii;->A01(LX/0Fq;Ljava/lang/String;J)LX/1O4;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A18(LX/1J1;)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/0nf;->A0I:LX/0nf;

    :goto_0
    const-wide/16 v1, -0x1

    new-instance v0, LX/3DK;

    invoke-direct {v0, v3, v1, v2}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {v4, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7k5;

    invoke-direct {v0, v4, v1}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    return-object v0

    :pswitch_1
    sget-object v3, LX/0nf;->A0H:LX/0nf;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/0nf;->A0C:LX/0nf;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/0nf;->A0D:LX/0nf;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/0nf;->A0G:LX/0nf;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/0nf;->A0E:LX/0nf;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/0nf;->A0B:LX/0nf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/2vx;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/6PK;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7L1;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    check-cast p1, LX/6PK;

    invoke-virtual {v0, p1}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7L1;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v3, [LX/6PG;

    invoke-static {v2, v1, v0}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7fS;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/797;

    iget-object v1, v0, LX/797;->A04:LX/6kn;

    sget-object v0, LX/6kn;->A02:LX/6kn;

    if-ne v1, v0, :cond_2

    return v3

    :cond_3
    iget-object v0, p0, LX/7L1;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-class v0, LX/7fy;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_4
    return v4
.end method
