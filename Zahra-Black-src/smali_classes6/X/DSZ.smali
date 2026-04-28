.class public LX/DSZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;I)V
    .locals 1

    iput p3, p0, LX/DSZ;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/Cpk;LX/BI5;I)V
    .locals 1

    iput p3, p0, LX/DSZ;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DSZ;->$t:I

    iput-object p1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DSZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/CXL;

    invoke-direct {v2, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcB;

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v2, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHU;

    iget-object v0, v0, LX/BHU;->A03:LX/00h;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHU;

    iget-object v1, v0, LX/BHU;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BHU;->A01:LX/D0Q;

    iget-object v0, v0, LX/D0Q;->A07:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHZ;

    iget-object v0, v0, LX/BHZ;->A05:LX/00h;

    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Ak6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTP;

    iget-object v0, v2, LX/CTP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v1, LX/BlO;->A0g:LX/BlO;

    :goto_3
    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BuL;->A00(LX/Ak6;LX/BlO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/BlO;->A0f:LX/BlO;

    goto :goto_3

    :pswitch_6
    sget-object v1, LX/BlO;->A0d:LX/BlO;

    goto :goto_3

    :pswitch_7
    sget-object v1, LX/BlO;->A0b:LX/BlO;

    goto :goto_3

    :pswitch_8
    sget-object v1, LX/BlO;->A0h:LX/BlO;

    goto :goto_3

    :pswitch_9
    sget-object v1, LX/BlO;->A0e:LX/BlO;

    goto :goto_3

    :pswitch_a
    sget-object v1, LX/BlO;->A0c:LX/BlO;

    goto :goto_3

    :pswitch_b
    sget-object v0, LX/BID;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    const-string v1, "code text"

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BID;

    iget-object v0, v0, LX/BID;->A02:LX/Czf;

    iget-object v0, v0, LX/Czf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/BID;->A08:Ljava/lang/Integer;

    goto/16 :goto_8

    :pswitch_d
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/BIE;

    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    iget-object v2, v3, LX/BIE;->A00:LX/DiA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/BIE;->A01:LX/D0O;

    iget-object v0, v0, LX/D0O;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "video/mp4"

    :cond_1
    invoke-interface {v2, v1, v4, v0}, LX/DiA;->BpT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/BHn;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI5;

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1}, LX/BI5;->A00(LX/CaE;LX/BI5;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/BI5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI5;

    iget-object v0, v0, LX/BI5;->A00:LX/DdR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdR;->BB8()V

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/BHt;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHt;

    iget-object v0, v0, LX/BHt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/BHH;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "planner_list"

    goto/16 :goto_6

    :pswitch_14
    check-cast p1, LX/Bzj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BI2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI2;

    iget-object v0, v1, LX/BI2;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    iget-object v1, v1, LX/BI2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Bzj;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_15
    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHZ;

    iget-object v1, v0, LX/BHZ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BHZ;->A03:LX/D0P;

    iget-object v0, v0, LX/D0P;->A02:Ljava/lang/String;

    :cond_2
    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/BI2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI2;

    iget-object v0, v0, LX/BI2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_17
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFB;

    iget-object v2, v0, LX/BFB;->A01:LX/00b;

    iget-object v0, v0, LX/BFB;->A02:LX/D0H;

    goto :goto_5

    :pswitch_18
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFC;

    iget-object v2, v0, LX/BFC;->A01:LX/00b;

    iget-object v0, v0, LX/BFC;->A02:LX/D0H;

    :goto_5
    iget-object v1, v0, LX/D0H;->A03:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/BI8;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "search_summary"

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/CMd;->A01(LX/CL0;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/BHW;->A08:Ljava/lang/Integer;

    :goto_8
    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    goto :goto_9

    :pswitch_1b
    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v1

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/BKm;

    invoke-direct {v3, v1}, LX/BKm;-><init>(LX/00h;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/Ak6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/BlO;->A20:LX/BlO;

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v2, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4, v0}, LX/BuL;->A00(LX/Ak6;LX/BlO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGr;

    iget-object v0, v2, LX/BGr;->A01:LX/DdR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DdR;->BBX()V

    :cond_3
    iget-object v0, v2, LX/BGr;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget-object v0, v2, LX/BGr;->A00:LX/C6o;

    invoke-virtual {v1, v0}, LX/CL0;->A02(LX/C6o;)V

    :goto_9
    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/CZa;

    const/4 v1, 0x0

    invoke-static {p1}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/BIZ;

    iget-object v0, v3, LX/BIZ;->A03:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v1, v3, LX/BIZ;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/DSm;

    invoke-direct {v0, v2, v3, v1}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BON;

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-static {v0, p1, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_20
    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BON;

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    new-instance v1, LX/CXL;

    invoke-direct {v1, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcB;

    invoke-static {v2, v1, v0}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/CXL;

    invoke-direct {v2, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcB;

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v2, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/1J1;

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRq;

    iget-object v0, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0, p1}, LX/CRq;->A00(LX/CRq;LX/1J1;LX/1J1;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/Dfe;

    iget-object v1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DX0;

    invoke-interface {p1}, LX/Dfe;->Axy()LX/Dfd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dfd;->ArV()V

    check-cast v1, LX/D7A;

    iget-object v0, v1, LX/D7A;->A00:LX/AsI;

    iget-object v3, v0, LX/AsI;->A00:LX/1Fs;

    sget-object v1, LX/BiZ;->A04:LX/BiZ;

    goto/16 :goto_b

    :cond_4
    check-cast v1, LX/D7A;

    iget-object v0, v1, LX/D7A;->A00:LX/AsI;

    iget-object v3, v0, LX/AsI;->A00:LX/1Fs;

    sget-object v1, LX/BiZ;->A02:LX/BiZ;

    goto/16 :goto_b

    :pswitch_24
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v4, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_d

    :pswitch_25
    check-cast p1, LX/Dfk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DX1;

    invoke-interface {p1}, LX/Dfk;->AZU()LX/Dfj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Dfj;->AuJ()LX/Dfi;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v3, LX/D7B;

    const/4 v1, 0x0

    invoke-interface {v0}, LX/Dfi;->Ajw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v5, v3, LX/D7B;->A00:LX/AsO;

    iget-object v2, v5, LX/AsO;->A08:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, LX/D7B;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kb;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v4, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receipt"

    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v5, LX/AsO;->A02:LX/06e;

    new-instance v1, LX/CTl;

    invoke-direct {v1, v0, v2}, LX/CTl;-><init>(Landroid/net/Uri;LX/IuK;)V

    goto/16 :goto_b

    :cond_5
    new-instance v1, LX/IuK;

    invoke-direct {v1}, LX/IuK;-><init>()V

    check-cast v3, LX/D7B;

    iget-object v0, v3, LX/D7B;->A00:LX/AsO;

    iget-object v3, v0, LX/AsO;->A02:LX/06e;

    const/4 v0, 0x0

    new-instance v2, LX/CTl;

    invoke-direct {v2, v0, v1}, LX/CTl;-><init>(Landroid/net/Uri;LX/IuK;)V

    goto/16 :goto_c

    :pswitch_26
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v4, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_d

    :pswitch_27
    check-cast p1, LX/Dfh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DX2;

    invoke-interface {p1}, LX/Dfh;->AZT()LX/Dfg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Dfg;->AQv()LX/Dff;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v2, LX/D7C;

    iget-object v0, v2, LX/D7C;->A00:LX/AsO;

    iget-object v3, v0, LX/AsO;->A00:LX/06e;

    invoke-interface {v1}, LX/Dff;->AuR()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/CTm;

    invoke-direct {v2, v0, v1}, LX/CTm;-><init>(LX/IuK;Ljava/lang/String;)V

    goto :goto_c

    :cond_6
    new-instance v1, LX/IuK;

    invoke-direct {v1}, LX/IuK;-><init>()V

    check-cast v2, LX/D7C;

    iget-object v0, v2, LX/D7C;->A00:LX/AsO;

    iget-object v3, v0, LX/AsO;->A00:LX/06e;

    const/4 v0, 0x0

    new-instance v2, LX/CTm;

    invoke-direct {v2, v1, v0}, LX/CTm;-><init>(LX/IuK;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_28
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v4, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto :goto_d

    :pswitch_29
    check-cast p1, LX/Dfn;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DX4;

    invoke-interface {p1}, LX/Dfn;->AZV()LX/Dfm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Dfm;->AuI()LX/Dgf;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v3, LX/D7E;

    invoke-interface {v2}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/D7E;->A00:LX/AsP;

    iget-object v3, v0, LX/AsP;->A02:LX/06e;

    if-nez v1, :cond_8

    new-instance v1, LX/BdS;

    invoke-direct {v1, v2}, LX/BdS;-><init>(LX/Dgf;)V

    :goto_b
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/IuK;

    invoke-direct {v2}, LX/IuK;-><init>()V

    check-cast v3, LX/D7E;

    iget-object v0, v3, LX/D7E;->A00:LX/AsP;

    iget-object v3, v0, LX/AsP;->A02:LX/06e;

    iget v1, v2, LX/IuK;->A00:I

    iget-object v0, v2, LX/IuK;->A08:Ljava/lang/String;

    new-instance v2, LX/BdT;

    invoke-direct {v2, v1, v0}, LX/BdT;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_8
    const-string v0, "empty plans"

    new-instance v2, LX/BdT;

    invoke-direct {v2, v4, v0}, LX/BdT;-><init>(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v4, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    :goto_d
    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v2, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/CUv;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/BHC;

    move-result-object v2

    return-object v2

    :pswitch_2c
    check-cast p1, LX/1cE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    invoke-static {v0, v5, v5}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0802b8

    iget-object v4, p1, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v4, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b27af

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v6, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    new-instance v7, LX/BLB;

    invoke-direct {v7}, LX/BLB;-><init>()V

    const/4 v0, 0x1

    iget-object v8, v7, LX/CVN;->A00:LX/CAT;

    iput-boolean v0, v8, LX/CAT;->A0H:Z

    const/4 v0, 0x0

    iput v0, v8, LX/CAT;->A03:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, LX/CVN;->A02(F)V

    const v0, 0x7f040a5c

    invoke-virtual {p1, v3, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1cE;->A0P(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/BLB;->A09(I)V

    invoke-virtual {v7, v1}, LX/CVN;->A04(F)V

    const v0, 0x7f040a39

    invoke-virtual {p1, v3, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1cE;->A0P(I)I

    move-result v0

    iput v0, v8, LX/CAT;->A09:I

    const v0, 0x3ecccccd

    invoke-virtual {v7, v0}, LX/CVN;->A03(F)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v7, v0, v1}, LX/CVN;->A06(J)V

    invoke-virtual {v7}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    const v0, 0x7f0802b8

    invoke-static {v4, v6, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b27bb

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1505a6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f071039

    const v5, 0x7f071039

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v7

    const-class v9, Ljava/lang/Integer;

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "unknown class"

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v5}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v6}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b21c8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040a46

    invoke-virtual {p1, v3, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1cE;->A0P(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_9
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    int-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    :cond_a
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    int-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_10

    :cond_b
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_f

    :cond_c
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    int-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_d
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    check-cast p1, LX/CZa;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "remeasure"

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DTv;->A00:LX/DTv;

    invoke-virtual {p1, v1, v5, v0}, LX/CZa;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/K37;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "refresh-date-wrapper"

    iget-object v4, p0, LX/DSZ;->A00:Ljava/lang/Object;

    :try_start_2
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    const/16 v1, 0xd

    new-instance v0, LX/DSh;

    invoke-direct {v0, v4, v1}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "final-unmount"

    :try_start_3
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    aput-object v2, v1, v6

    sget-object v0, LX/DTU;->A00:LX/DTU;

    invoke-virtual {p1, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p1, LX/CZa;->A00:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception v0

    iput-object v5, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v5, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :pswitch_2e
    check-cast p1, LX/4v4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DX0;

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8L;

    iget-object v1, v0, LX/C8L;->A00:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    check-cast v2, LX/D7A;

    iget-object v0, v2, LX/D7A;->A00:LX/AsI;

    iget-object v1, v0, LX/AsI;->A00:LX/1Fs;

    sget-object v0, LX/BiZ;->A02:LX/BiZ;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2f
    check-cast p1, LX/4v4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DX1;

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8y;

    iget-object v1, v0, LX/C8y;->A01:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v1

    check-cast v2, LX/D7B;

    iget-object v0, v2, LX/D7B;->A00:LX/AsO;

    iget-object v3, v0, LX/AsO;->A02:LX/06e;

    const/4 v0, 0x0

    new-instance v2, LX/CTl;

    invoke-direct {v2, v0, v1}, LX/CTl;-><init>(Landroid/net/Uri;LX/IuK;)V

    goto :goto_12

    :pswitch_30
    check-cast p1, LX/4v4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DX2;

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8z;

    iget-object v1, v0, LX/C8z;->A01:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v1

    check-cast v2, LX/D7C;

    iget-object v0, v2, LX/D7C;->A00:LX/AsO;

    iget-object v3, v0, LX/AsO;->A00:LX/06e;

    const/4 v0, 0x0

    new-instance v2, LX/CTm;

    invoke-direct {v2, v1, v0}, LX/CTm;-><init>(LX/IuK;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_31
    check-cast p1, LX/4v4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DX4;

    iget-object v0, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/C90;

    iget-object v2, v0, LX/C90;->A01:LX/07B;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4v4;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/AzA;

    if-eqz v0, :cond_11

    check-cast v1, LX/AzA;

    if-eqz v1, :cond_11

    iget v0, v1, LX/AzA;->code:I

    invoke-static {v2, v0}, LX/Ihl;->A00(LX/07B;I)I

    move-result v2

    iget-object v0, v1, LX/AzA;->description:Ljava/lang/String;

    new-instance v1, LX/IuK;

    invoke-direct {v1, v2, v0}, LX/IuK;-><init>(ILjava/lang/String;)V

    :goto_13
    check-cast v3, LX/D7E;

    iget-object v0, v3, LX/D7E;->A00:LX/AsP;

    iget-object v3, v0, LX/AsP;->A02:LX/06e;

    iget v2, v1, LX/IuK;->A00:I

    iget-object v1, v1, LX/IuK;->A08:Ljava/lang/String;

    new-instance v0, LX/BdT;

    invoke-direct {v0, v2, v1}, LX/BdT;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_11
    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v2, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v1

    goto :goto_13

    :pswitch_32
    check-cast p1, LX/1cE;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DSZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/DSZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const v0, 0x7f070c29

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v3

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f06069f

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const v0, 0x7f0b2581

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0608de

    invoke-virtual {p1, v0}, LX/1cE;->A0P(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :cond_12
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, "unknown class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_2b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_22
        :pswitch_23
        :pswitch_2e
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_29
        :pswitch_31
        :pswitch_2a
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
