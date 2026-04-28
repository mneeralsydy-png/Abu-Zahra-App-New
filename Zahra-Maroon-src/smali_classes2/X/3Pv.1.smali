.class public LX/3Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3Pv;

    invoke-direct {v0, p1, p2}, LX/3Pv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3Pv;

    invoke-direct {v0, p0, p1}, LX/3Pv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/3Pv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2a3d

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b01d1

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b01d3

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vK;

    iget-object v0, v0, LX/2vK;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "wamo_afs_pref"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vK;

    iget-object v0, v0, LX/2vK;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x62bd

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/32 v3, 0x5265c00

    :cond_1
    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x62bc

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/32 v3, 0x36ee80

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6083

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/32 v3, 0x5265c00

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5714

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/32 v3, 0xea60

    :cond_2
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xY;

    iget-object v1, v0, LX/2xY;->A02:LX/00W;

    const-string v0, "WAMO_PREFERENCES"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xM;

    const/4 v0, 0x1

    new-instance v2, LX/2Fc;

    invoke-direct {v2, v1, v0}, LX/2Fc;-><init>(LX/2xM;I)V

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xM;

    const/4 v0, 0x0

    new-instance v2, LX/2Fc;

    invoke-direct {v2, v1, v0}, LX/2Fc;-><init>(LX/2xM;I)V

    return-object v2

    :pswitch_c
    iget-object v7, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v7, LX/2uW;

    const/4 v6, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v7, v6, v1}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v0}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v7}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v0

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x3305

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {v7}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v0

    iget-object v0, v0, LX/Dia;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MT;

    const/4 v1, 0x2

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v3, v6, v1}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v0

    iget-object v5, v7, LX/2uW;->A02:LX/01w;

    invoke-static {v5, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    :goto_1
    invoke-static {v7}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v0

    iget-object v0, v0, LX/Dia;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MT;

    iget-object v2, v7, LX/2uW;->A03:LX/0MX;

    const/4 v1, 0x2

    new-instance v0, LX/GgI;

    invoke-direct {v0, v7, v6, v1}, LX/GgI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v3, v2}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v0

    invoke-static {v5, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v5, v7, LX/2uW;->A02:LX/01w;

    invoke-static {v5, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    iget-object v3, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1eP;

    iget-object v0, v3, LX/1eP;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/3NX;

    invoke-direct {v0, v3, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nO;

    iget-object v0, v0, LX/2nO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BS;

    iget-object v0, v0, LX/3BS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xU;

    iget-object v0, v0, LX/2xU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3d4e

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xo;

    iget-object v0, v0, LX/2xo;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3eb7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hD;

    iget-object v0, v0, LX/2hD;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v2

    const-string v1, "user_control_message_shared_prefs"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, LX/2zB;

    invoke-direct {v2, v0}, LX/2zB;-><init>(Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/3Pv;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vT;

    iget-object v0, v1, LX/2vT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kR;

    iget-object v2, v1, LX/2vT;->A03:LX/0Lk;

    iget-object v1, v1, LX/2vT;->A01:Landroid/content/Context;

    const-string v0, "user-trust-signals-view-manager"

    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
