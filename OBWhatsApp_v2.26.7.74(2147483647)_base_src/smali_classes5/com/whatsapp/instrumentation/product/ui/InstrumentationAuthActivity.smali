.class public final Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

.field public A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

.field public A03:LX/8L0;

.field public A04:LX/Aeg;

.field public final A05:LX/0PQ;

.field public final A06:LX/05V;

.field public final A07:LX/0kF;

.field public final A08:LX/0Sn;

.field public final A09:LX/07T;

.field public final A0A:LX/0Bh;

.field public final A0B:LX/00j;

.field public final A0C:LX/06w;

.field public final A0D:LX/9pH;

.field public final A0E:LX/8Qn;

.field public final A0F:LX/8Qo;

.field public final A0G:LX/8Qp;

.field public final A0H:LX/8DF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0C:LX/06w;

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A06:LX/05V;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A08:LX/0Sn;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/0Bh;

    invoke-static {}, LX/8D3;->A0X()LX/0kF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:LX/0kF;

    invoke-static {}, LX/8D3;->A0h()LX/8DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0H:LX/8DF;

    const v0, 0x10122

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qn;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0E:LX/8Qn;

    const v0, 0x10120

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qp;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0G:LX/8Qp;

    const v0, 0x10121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qo;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0F:LX/8Qo;

    const/16 v0, 0x1779

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pH;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0D:LX/9pH;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, v1}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:LX/0PQ;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/APm;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0B:LX/00j;

    return-void
.end method

.method private final A0O(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0H:LX/8DF;

    iget-object v0, v0, LX/8DF;->A01:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, "stella"

    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;)V
    .locals 4

    iget-object v0, p1, LX/9sb;->A00:LX/98B;

    iget v3, v0, LX/98B;->code:I

    invoke-virtual {p1}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "InstrumentationAuthActivity.kt"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;Ljava/lang/Integer;)V
    .locals 5

    move-object v4, p1

    iget-object v0, p1, LX/9sb;->A00:LX/98B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    move-object v3, p0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v1, v0, LX/8L0;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const v1, 0x7f1219d1

    :goto_0
    const v0, 0x7f1219d2

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1219cd

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/98B;->A09:LX/98B;

    :goto_1
    const-string v0, ""

    new-instance v4, LX/9sb;

    invoke-direct {v4, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    new-instance v2, LX/AMS;

    invoke-direct/range {v2 .. v7}, LX/AMS;-><init>(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const v1, 0x7f1219d0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x7f1219cf

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1219ce

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1219cd

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/98B;->A0h:LX/98B;

    goto :goto_1

    :cond_3
    const v0, 0x7f1219cc

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1219cb

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1219c7

    goto :goto_3

    :cond_4
    const v0, 0x7f1219c9

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1219c8

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1219c6

    :goto_3
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5162

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-super {v3, v4}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rl;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/98B;->A0m:LX/98B;

    const-string v1, ""

    new-instance v0, LX/9sb;

    invoke-direct {v0, v2, v1}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;)V

    return-void

    :cond_0
    const v0, 0x7f1219be

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e091f

    invoke-virtual {v3, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const-string v0, "content_variant"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    :cond_1
    const/4 v15, 0x0

    if-eqz v1, :cond_23

    const-string v0, "device_product_line"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "pairing_mode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "device_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    const/4 v7, 0x5

    if-ne v5, v7, :cond_20

    iget-object v5, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x44a2

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "namespace_secret"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    :cond_4
    if-nez p1, :cond_5

    iget-object v5, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0D:LX/9pH;

    if-eqz v2, :cond_1f

    sget-object v0, LX/8va;->A00:LX/8va;

    :goto_2
    invoke-virtual {v5, v0, v13, v15}, LX/9pH;->A02(LX/9Bq;II)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "linking_attempt_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0D:LX/9pH;

    iput-object v5, v0, LX/9pH;->A04:Ljava/lang/String;

    :cond_6
    iget-object v7, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0E:LX/8Qn;

    invoke-direct {v3, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v1, :cond_1e

    const-string v0, "device_type"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "device_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/4 v11, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "request_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "display_llama4_disclaimer"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const-string v6, "enable_message_recall_indexing"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/A0w;

    invoke-direct/range {v5 .. v16}, LX/A0w;-><init>(Landroid/content/ComponentName;LX/8Qn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v6, LX/0Oa;

    invoke-direct {v6, v5, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v5, LX/8L0;

    invoke-virtual {v6, v5}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/8L0;

    iput-object v5, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v5, :cond_9

    iget-object v7, v5, LX/8L0;->A05:LX/06e;

    const/16 v5, 0xe

    new-instance v6, LX/APw;

    invoke-direct {v6, v3, v5}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1d

    invoke-static {v3, v7, v6, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    iget-object v5, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v5, :cond_a

    iget-object v7, v5, LX/8L0;->A04:LX/06e;

    const/16 v5, 0xf

    new-instance v6, LX/APw;

    invoke-direct {v6, v3, v5}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1d

    invoke-static {v3, v7, v6, v5}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_b
    :goto_5
    if-eqz v2, :cond_1a

    array-length v5, v2

    if-eqz v5, :cond_1a

    iget-object v7, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0F:LX/8Qo;

    invoke-direct {v3, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/A0t;

    invoke-direct {v5, v7, v6, v2}, LX/A0t;-><init>(LX/8Qo;Ljava/lang/String;[B)V

    new-instance v6, LX/0Oa;

    invoke-direct {v6, v5, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v5, LX/8LL;

    invoke-virtual {v6, v5}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/8LL;

    if-eqz v5, :cond_1a

    :goto_6
    check-cast v5, LX/Aeg;

    :goto_7
    iput-object v5, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/Aeg;

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/Aeg;->Ais()LX/06e;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v1, LX/APw;

    invoke-direct {v1, v3, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v3, v5, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    if-nez p1, :cond_10

    iget-object v4, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pH;->A03(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/8L0;->A09:LX/0X9;

    iget-object v0, v4, LX/8L0;->A0A:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/8L0;->A0I:LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/98B;->A0A:LX/98B;

    :goto_8
    const-string v0, ""

    :goto_9
    new-instance v4, LX/9sb;

    invoke-direct {v4, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    :goto_a
    const/4 v1, 0x0

    new-instance v0, LX/8vk;

    invoke-direct {v0, v4, v1}, LX/8vk;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v5, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/Aeg;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Aeg;->C8b()V

    :cond_f
    iget-object v4, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/8L0;->A0C:LX/08f;

    invoke-virtual {v1}, LX/08f;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "InstrumentationAuthViewModel/ checkForRoadblocks/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/8L0;->A04:LX/06e;

    sget-object v0, LX/8vh;->A00:LX/8vh;

    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    new-instance v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    if-eqz v2, :cond_11

    new-instance v0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;-><init>()V

    :goto_c
    iput-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/8D6;->A0u(LX/0M3;)V

    return-void

    :cond_11
    new-instance v0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, LX/08f;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "InstrumentationAuthViewModel/ checkForRoadblocks/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/8L0;->A04:LX/06e;

    sget-object v0, LX/8vi;->A00:LX/8vi;

    goto :goto_b

    :cond_13
    iget v6, v5, LX/8L0;->A01:I

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    const/4 v0, 0x4

    if-eq v6, v0, :cond_15

    const/4 v0, 0x5

    if-eq v6, v0, :cond_15

    :goto_d
    iget-object v1, v5, LX/8L0;->A0M:Ljava/lang/String;

    const-string v0, "QR_CODE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/8L0;->A0H:LX/8DF;

    iget v1, v5, LX/8L0;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    iget-object v1, v4, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x3835

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    iget-object v1, v4, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x5453

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/98B;->A0L:LX/98B;

    const-string v0, "QR code linking is disabled"

    goto/16 :goto_9

    :cond_15
    iget-object v0, v5, LX/8L0;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/98B;->A09:LX/98B;

    goto/16 :goto_8

    :cond_16
    iget-object v4, v5, LX/8L0;->A0D:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/AO8;

    invoke-direct {v0, v5, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_17
    iget-object v0, v5, LX/8L0;->A03:Landroid/content/ComponentName;

    if-nez v0, :cond_18

    const/4 v0, 0x5

    if-eq v6, v0, :cond_e

    sget-object v1, LX/98B;->A0m:LX/98B;

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8L0;->A0F:LX/8DJ;

    :try_start_0
    invoke-virtual {v0, v4}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/9pB;->A03:Z

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/8L0;->A0G:LX/9ZL;

    iget-object v0, v5, LX/8L0;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/9ZL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "InstrumentationAuthViewModel/ No correct request token!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A0O:LX/98B;

    goto/16 :goto_8

    :catch_0
    :cond_19
    sget-object v1, LX/98B;->A0m:LX/98B;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9sb;

    invoke-direct {v4, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_0
    const-string v5, "QR_CODE"

    goto :goto_e

    :sswitch_1
    const-string v5, "PERIPHERAL"

    :goto_e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "VERIFICATION_CODE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_5

    :cond_1a
    iget-object v7, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0G:LX/8Qp;

    const/4 v6, 0x0

    if-eqz v1, :cond_1b

    const-string v5, "content_variant"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "companion_ephemeral_identity"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    :goto_f
    invoke-direct {v3, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0v;

    invoke-direct {v0, v7, v1, v5, v6}, LX/A0v;-><init>(LX/8Qp;Ljava/lang/String;[BI)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/8LM;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    goto/16 :goto_6

    :cond_1b
    const/4 v5, 0x0

    goto :goto_f

    :sswitch_3
    const-string v5, "REVERSE_QR_CODE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v2, :cond_1c

    iget-object v5, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0F:LX/8Qo;

    invoke-direct {v3, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0t;

    invoke-direct {v0, v5, v1, v2}, LX/A0t;-><init>(LX/8Qo;Ljava/lang/String;[B)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/8LL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/8LL;

    goto/16 :goto_6

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1f
    sget-object v0, LX/8vb;->A00:LX/8vb;

    goto/16 :goto_2

    :cond_20
    iget-object v5, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x34f4

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const-string v0, "com.facebook.appmanager"

    invoke-static {v5, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    const-string v0, "device_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v7, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6dd7db32 -> :sswitch_3
        -0x5ef0c66f -> :sswitch_2
        0x35c7717c -> :sswitch_1
        0x4e20814b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pH;

    invoke-virtual {v0}, LX/9pH;->A01()V

    iget-object v1, v2, LX/8L0;->A09:LX/0X9;

    iget-object v0, v2, LX/8L0;->A0A:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/Aeg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Aeg;->onActivityDestroy()V

    :cond_1
    return-void
.end method
