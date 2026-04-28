.class public LX/ABX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/ABX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ABX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/ABX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/ABX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    new-instance v0, LX/ABX;

    invoke-direct {v0, p2}, LX/ABX;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/ABX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/AHq;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    iget-object v6, p1, LX/AHq;->A03:LX/8LM;

    const/16 v0, 0x11

    new-instance v5, LX/APj;

    invoke-direct {v5, v6, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/8LM;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/AVI;

    invoke-direct {v0, v6, v5, v2, v1}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p1, LX/AB3;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/AB3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x1eab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1K:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1K:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    check-cast p1, LX/3B8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    invoke-interface {v0}, LX/AfA;->BnP()V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/3B8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    invoke-interface {v0}, LX/AfA;->BUV()V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/3B8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    invoke-interface {v0}, LX/AfA;->BHz()V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/3B8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    invoke-interface {v0}, LX/AfA;->BOq()V

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/0XV;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0XV;->BSP()V

    return-void

    :pswitch_8
    check-cast p1, LX/Agu;

    invoke-interface {p1}, LX/Agu;->Bg0()V

    return-void

    :pswitch_9
    check-cast p1, LX/Agu;

    invoke-interface {p1}, LX/Agu;->Bg1()V

    return-void

    :pswitch_a
    check-cast p1, LX/1Zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Zj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A30:Z

    return-void

    :pswitch_b
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->BUQ()V

    return-void

    :pswitch_c
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->BHO()V

    return-void

    :pswitch_d
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->BeI()V

    return-void

    :pswitch_e
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->BUR()V

    return-void

    :pswitch_f
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->BTX()V

    return-void

    :pswitch_10
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->Bbs()V

    return-void

    :pswitch_11
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->Bcb()V

    return-void

    :pswitch_12
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->Bcd()V

    return-void

    :pswitch_13
    check-cast p1, LX/0mX;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0mX;->BHP()V

    return-void

    :pswitch_14
    check-cast p1, LX/1X0;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1X0;->Bcx()V

    return-void

    :pswitch_15
    check-cast p1, LX/1X0;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1X0;->Bjq()V

    return-void

    :pswitch_16
    check-cast p1, LX/Agv;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agv;->BSy()V

    return-void

    :pswitch_17
    check-cast p1, LX/Agv;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agv;->BFw()V

    return-void

    :pswitch_18
    check-cast p1, LX/Agv;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agv;->onSuccess()V

    return-void

    :pswitch_19
    check-cast p1, LX/ABZ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, LX/0OI;

    invoke-interface {p1}, LX/0OI;->BHQ()V

    return-void

    :pswitch_1b
    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0OI;->BgT()V

    return-void

    :pswitch_1c
    check-cast p1, LX/0OI;

    invoke-interface {p1}, LX/0OI;->BHR()V

    return-void

    :pswitch_1d
    check-cast p1, LX/0OI;

    invoke-interface {p1}, LX/0OI;->BQO()V

    return-void

    :pswitch_1e
    check-cast p1, LX/0OI;

    invoke-interface {p1}, LX/0OI;->BnO()V

    return-void

    :pswitch_1f
    check-cast p1, LX/0iP;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0iP;->BiZ()V

    return-void

    :pswitch_20
    check-cast p1, LX/0iP;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0iP;->BQW()V

    return-void

    :pswitch_21
    check-cast p1, LX/Agp;

    invoke-interface {p1}, LX/Agp;->BRf()V

    return-void

    :pswitch_22
    check-cast p1, LX/Agp;

    invoke-interface {p1}, LX/Agp;->BXB()V

    return-void

    :pswitch_23
    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agp;->BSw()V

    return-void

    :pswitch_24
    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agp;->BHy()V

    return-void

    :pswitch_25
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BGs()V

    return-void

    :pswitch_26
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BGk()V

    return-void

    :pswitch_27
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BWm()V

    return-void

    :pswitch_28
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BP0()V

    return-void

    :pswitch_29
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BWI()V

    return-void

    :pswitch_2a
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BGu()V

    return-void

    :pswitch_2b
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->BWA()V

    return-void

    :pswitch_2c
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    return-void

    :pswitch_2d
    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/AfR;->Blx()V

    return-void

    :pswitch_2e
    check-cast p1, LX/0zB;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0zB;->BTC()V

    return-void

    :pswitch_2f
    check-cast p1, LX/Agn;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agn;->BVE()V

    return-void

    :pswitch_30
    check-cast p1, LX/Agn;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agn;->BVF()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
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
    .end packed-switch
.end method
