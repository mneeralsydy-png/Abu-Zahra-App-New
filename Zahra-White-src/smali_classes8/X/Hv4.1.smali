.class public LX/Hv4;
.super LX/Hxk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HuY;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Hv4;->$t:I

    const-string v6, "upi-get-psp-routing-and-list-keys"

    iput-object p2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hub;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/Hv4;->$t:I

    const-string v7, "upi-get-token"

    const/4 v8, 0x2

    iput-object p2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hui;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p9

    iput v0, p0, LX/Hv4;->$t:I

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    rsub-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_0

    const-string v8, "upi-get-banks"

    const/4 v10, 0x4

    :goto_0
    iput-object p2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v8, "upi-batch"

    const/4 v10, 0x3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Huq;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput p7, p0, LX/Hv4;->$t:I

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    rsub-int/lit8 p7, p7, 0x5

    if-eqz p7, :cond_0

    const-string v6, "upi-change-mpin"

    const/4 v7, 0x7

    :goto_0
    iput-object p2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "upi-set-mpin"

    const/4 v7, 0x6

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Iu4;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/Hv4;->$t:I

    const-string v8, "upi-get-accounts"

    const/16 v10, 0x12

    iput-object p2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JIW;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/0lZ;LX/0NI;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x7

    move-object v1, p0

    iput v0, p0, LX/Hv4;->$t:I

    const/4 v4, 0x0

    const-string v8, "upi-get-accounts"

    const/16 v10, 0x12

    const-string v9, "in_upi_get_accounts_tag"

    iput-object p3, p0, LX/Hv4;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p5

    move-object v6, v4

    invoke-direct/range {v1 .. v10}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 8

    iget v0, p0, LX/Hv4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3v;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v2, v0, LX/I3v;->A03:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/HfP;

    invoke-direct {v0, p1, p0, v1}, LX/HfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    invoke-static {p1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "token"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hub;

    iget-object v0, v5, LX/Hub;->A06:LX/JLt;

    invoke-virtual {v0, v1}, LX/JLt;->A0X(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    iget-object v4, v5, LX/Hub;->A05:LX/JyT;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/JyT;->BSJ(LX/IuK;Z)V

    :cond_1
    iget-object v3, v5, LX/Hub;->A08:LX/Idd;

    iget-object v2, v5, LX/Hub;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/Hub;->A03:LX/07C;

    iget-object v0, v5, LX/Hub;->A0A:LX/0jL;

    invoke-static {v1, v4, v3, v0, v2}, LX/ImC;->A00(LX/07C;LX/JyT;LX/Idd;LX/0jL;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hub;

    iget-object v0, v0, LX/Hub;->A05:LX/JyT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/JyT;->BSJ(LX/IuK;Z)V

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hub;

    iget-object v0, v0, LX/Hub;->A05:LX/JyT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/JyT;->BSJ(LX/IuK;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v6, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v6, LX/HuY;

    iget-object v0, v6, LX/HuY;->A06:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjA()LX/Jvn;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/HuY;->A05:LX/0aS;

    invoke-interface {v1, p1, v0}, LX/Jvn;->Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v6, LX/HuY;->A03:LX/Isk;

    iget-object v4, v6, LX/Ijf;->A00:LX/Igc;

    invoke-virtual {v1, v4, v0}, LX/Isk;->A03(LX/Igc;Ljava/util/ArrayList;)LX/ICn;

    move-result-object v0

    iget-object v5, v0, LX/ICn;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/ICn;->A00:LX/Hws;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v3, "upi-get-psp-routing-and-list-keys"

    if-eqz v0, :cond_8

    iput-object v5, v1, LX/Isk;->A05:Ljava/util/ArrayList;

    iput-object v2, v1, LX/Isk;->A03:LX/Hws;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, LX/Igc;->A03(Ljava/lang/String;)V

    iget-object v7, v6, LX/HuY;->A00:LX/JvL;

    if-eqz v7, :cond_6

    check-cast v7, LX/HvQ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    iget-object v5, v7, LX/0M6;->A03:LX/07C;

    iget-object v2, v7, LX/I40;->A0Y:LX/0dm;

    new-instance v0, LX/IMf;

    invoke-direct {v0, v7}, LX/IMf;-><init>(LX/HvQ;)V

    new-instance v1, LX/HfJ;

    invoke-direct {v1, v0, v2, v7}, LX/HfJ;-><init>(LX/IMf;LX/0dm;LX/0MF;)V

    new-array v0, v6, [LX/0Lk;

    invoke-interface {v5, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v0, v4, LX/Igc;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0}, LX/Igc;->A05(Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v2, v7, LX/Hs7;->A13:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeys error. showGenericError error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/HvQ;->A01:LX/Igc;

    iget-object v0, v0, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, LX/HvQ;->A5b()V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/HuY;->A00:LX/JvL;

    if-eqz v1, :cond_6

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JvL;->Bbi(LX/IuK;)V

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hui;

    iget-object v0, v2, LX/Hui;->A09:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjA()LX/Jvn;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hui;->A08:LX/0aS;

    invoke-interface {v1, p1, v0}, LX/Jvn;->Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Hui;->A04:LX/Isk;

    iget-object v5, v2, LX/Ijf;->A00:LX/Igc;

    invoke-virtual {v0, v5, v1}, LX/Isk;->A03(LX/Igc;Ljava/util/ArrayList;)LX/ICn;

    move-result-object v0

    iget-object v4, v2, LX/Hui;->A00:LX/JxW;

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/ICn;->A01:Ljava/util/ArrayList;

    iget-object v2, v0, LX/ICn;->A02:Ljava/util/ArrayList;

    iget-object v1, v0, LX/ICn;->A00:LX/Hws;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v2, v0}, LX/JxW;->BGz(LX/Hws;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_9
    const-string v0, "upi-batch"

    invoke-virtual {v5, v0}, LX/Igc;->A03(Ljava/lang/String;)V

    const-string v1, "upi-list-keys"

    iget-object v3, v5, LX/Igc;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f4

    if-nez v0, :cond_a

    invoke-virtual {v5, v1, v2}, LX/Igc;->A05(Ljava/lang/String;I)V

    :cond_a
    const-string v1, "upi-get-banks"

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/Igc;->A05(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v3, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hui;

    iget-object v0, v3, LX/Hui;->A09:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjA()LX/Jvn;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hui;->A08:LX/0aS;

    invoke-interface {v1, p1, v0}, LX/Jvn;->Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Hui;->A04:LX/Isk;

    iget-object v0, v3, LX/Ijf;->A00:LX/Igc;

    invoke-virtual {v1, v0, v2}, LX/Isk;->A03(LX/Igc;Ljava/util/ArrayList;)LX/ICn;

    move-result-object v0

    iget-object v4, v3, LX/Hui;->A00:LX/JxW;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/ICn;->A01:Ljava/util/ArrayList;

    iget-object v2, v0, LX/ICn;->A02:Ljava/util/ArrayList;

    iget-object v1, v0, LX/ICn;->A00:LX/Hws;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v2, v0}, LX/JxW;->BGz(LX/Hws;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v1, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_5
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v1, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v1, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JxY;->Bfy(LX/IuK;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iu4;

    iget-object v2, v0, LX/Iu4;->A08:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/HfP;

    invoke-direct {v0, p1, p0, v1}, LX/HfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A04(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/Hv4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    const-string v0, "onRefreshPaymentMethod/onRequestError"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x2a1d

    new-instance v3, LX/ApG;

    if-ne v1, v0, :cond_1

    invoke-direct {v3, v2}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123892

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f123893

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v3, v2}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122724

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120981

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_0
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hub;

    iget-object v1, v0, LX/Hub;->A05:LX/JyT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JyT;->BSJ(LX/IuK;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuY;

    iget-object v0, v0, LX/HuY;->A00:LX/JvL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JvL;->Bbi(LX/IuK;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hui;

    iget-object v1, v0, LX/Hui;->A00:LX/JxW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, v0}, LX/JxW;->BH0(LX/IuK;ZZ)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hui;

    iget-object v2, v0, LX/Hui;->A00:LX/JxW;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0, v1}, LX/JxW;->BH0(LX/IuK;ZZ)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iu4;

    iget-object v1, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JxX;->BGy(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v0, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_6
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v0, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, p1}, LX/JxY;->Bfy(LX/IuK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A05(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/Hv4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    new-instance v3, LX/ApG;

    invoke-direct {v3, v0}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122724

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120981

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x17

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hub;

    iget-object v1, v0, LX/Hub;->A05:LX/JyT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JyT;->BSJ(LX/IuK;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuY;

    iget-object v0, v0, LX/HuY;->A00:LX/JvL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JvL;->Bbi(LX/IuK;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hui;

    iget-object v2, v0, LX/Hui;->A00:LX/JxW;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/JxW;->BH0(LX/IuK;ZZ)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hui;

    iget-object v1, v0, LX/Hui;->A00:LX/JxW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/JxW;->BH0(LX/IuK;ZZ)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iu4;

    iget-object v1, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JxX;->BGy(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v0, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_6
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huq;

    iget-object v0, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/JxY;->Bfy(LX/IuK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
