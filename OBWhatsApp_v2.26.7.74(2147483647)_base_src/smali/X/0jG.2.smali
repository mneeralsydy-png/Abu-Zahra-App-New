.class public LX/0jG;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0jI;

.field public final A08:LX/0BD;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/08g;

.field public final A0C:LX/07T;

.field public final A0D:LX/06w;

.field public final A0E:LX/00V;

.field public final A0F:LX/0Vg;

.field public final A0G:LX/0jH;

.field public final A0H:LX/0e8;

.field public final A0I:LX/0aS;

.field public final A0J:LX/0ds;

.field public final A0K:LX/0jg;

.field public final A0L:LX/0jJ;

.field public final A0M:LX/0e3;

.field public final A0N:LX/0dm;

.field public final A0O:LX/0jT;

.field public final A0P:LX/0jf;

.field public final A0Q:LX/0jQ;

.field public final A0R:LX/0jb;

.field public final A0S:LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xf7

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0jG;->A0C:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0jG;->A09:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0jG;->A0A:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jG;->A0D:LX/06w;

    const/16 v0, 0xc91

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jH;

    iput-object v0, p0, LX/0jG;->A0G:LX/0jH;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A00:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0jG;->A0E:LX/00V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jG;->A0N:LX/0dm;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0jG;->A0F:LX/0Vg;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0jG;->A0H:LX/0e8;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/0jG;->A07:LX/0jI;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0jG;->A08:LX/0BD;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, p0, LX/0jG;->A0L:LX/0jJ;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0jG;->A0M:LX/0e3;

    const/16 v0, 0xc62

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0jG;->A0S:LX/0C6;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    iput-object v0, p0, LX/0jG;->A0I:LX/0aS;

    const/16 v0, 0xa15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jT;

    iput-object v0, p0, LX/0jG;->A0O:LX/0jT;

    const/16 v0, 0xa0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    iput-object v0, p0, LX/0jG;->A0R:LX/0jb;

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQ;

    iput-object v0, p0, LX/0jG;->A0Q:LX/0jQ;

    const/16 v0, 0xa14

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A05:LX/00q;

    const/16 v0, 0xa02

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jf;

    iput-object v0, p0, LX/0jG;->A0P:LX/0jf;

    const/16 v0, 0xa16

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A06:LX/00q;

    const/16 v0, 0xa13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jg;

    iput-object v0, p0, LX/0jG;->A0K:LX/0jg;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A02:LX/00q;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A04:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A01:LX/00q;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A03:LX/00q;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A0J:LX/0ds;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0jG;->A0B:LX/08g;

    return-void
.end method

.method private A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V
    .locals 11

    const-string v0, "eligible_offers"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "offer"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "dhash"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jG;->A0J:LX/0ds;

    const-string v0, "onPaymentConsumerOfferEligibilityUpdate"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jG;->A0N:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v6

    iget-object v5, p0, LX/0jG;->A0F:LX/0Vg;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/Ip9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 59

    move-object/from16 v58, p1

    move-object/from16 v0, v58

    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    move-object/from16 v16, v0

    if-eqz v0, :cond_47

    array-length v0, v0

    move/from16 v18, v0

    if-lez v0, :cond_47

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    aget-object v0, v16, v17

    const-string v4, "type"

    const-string v8, ""

    invoke-virtual {v0, v4, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/0SZ;->A00:Ljava/lang/String;

    const-string v1, "pay"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    move-object/from16 v1, p0

    if-eqz v7, :cond_1

    const-string v10, "hash"

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v10, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v5, LX/H4k;->A0Q:LX/H4k;

    sget-object v0, LX/IjA;->A0W:Ljava/lang/Integer;

    new-instance v4, LX/H4m;

    invoke-direct {v4, v5, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v3, v4, LX/H4m;->A03:Z

    iput-boolean v3, v4, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0M:LX/H4p;

    iput-object v0, v4, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v4, v6}, LX/H4m;->A03([B)V

    invoke-virtual {v4, v6}, LX/H4m;->A04([B)V

    invoke-virtual {v4}, LX/H4m;->A02()LX/H4j;

    move-result-object v3

    iget-object v0, v1, LX/0jG;->A0S:LX/0C6;

    invoke-virtual {v0, v3}, LX/0C6;->A0B(LX/H4j;)V

    :cond_0
    :goto_1
    add-int/lit8 v17, v17, 0x1

    move/from16 v1, v18

    move/from16 v0, v17

    if-ge v0, v1, :cond_47

    goto :goto_0

    :cond_1
    const-string v7, "upi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "from"

    if-eqz v7, :cond_3

    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v3, v58

    invoke-virtual {v3, v4, v9}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    const/4 v5, 0x3

    const-string v3, "consumer_status"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "dhash"

    invoke-virtual {v6, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v3}, LX/0e3;->A0B()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v1, LX/0jG;->A0J:LX/0ds;

    const-string v3, "onPaymentConsumerStatusUpdate"

    invoke-virtual {v4, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/05d;

    invoke-direct {v3, v7, v6}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0jG;->A0N:LX/0dm;

    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    move-result-object v10

    iget-object v9, v1, LX/0jG;->A0F:LX/0Vg;

    const/4 v11, 0x0

    move-object v14, v11

    move-object v12, v11

    invoke-static/range {v8 .. v14}, LX/Ip9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    :cond_2
    invoke-direct {v1, v8, v0, v5}, LX/0jG;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    goto :goto_1

    :cond_3
    const-string v7, "fbpay"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v4, v58

    invoke-virtual {v4, v5, v9}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-direct {v1, v4, v0, v3}, LX/0jG;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    goto/16 :goto_1

    :cond_4
    const-string v7, "document_verification_status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v3}, LX/0e2;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "request_code"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "value"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "review_complete_allow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/0jG;->A0O:LX/0jT;

    const/16 v5, 0x25

    :goto_2
    iget-object v4, v6, LX/0jT;->A0B:LX/0jV;

    iget-object v3, v4, LX/0jV;->A00:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/JTL;

    invoke-direct {v0, v4, v5, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v4, v6, LX/0jT;->A0G:LX/0NI;

    iget-object v0, v6, LX/0jT;->A02:LX/00q;

    :goto_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-instance v0, LX/JUt;

    invoke-direct {v0, v3, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "review_complete_block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0jG;->A0O:LX/0jT;

    const/16 v5, 0x26

    goto :goto_2

    :cond_6
    const-string v7, "alias"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "alias_status"

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v9, "deregistered"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v5, v1, LX/0jG;->A0O:LX/0jT;

    iget-object v1, v5, LX/0jT;->A0E:LX/0e3;

    iget-object v3, v1, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x5b2

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v5, LX/0jT;->A0D:LX/0jJ;

    :try_start_0
    const-string v10, "upiAlias"

    new-instance v9, LX/0k0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/lang/String;

    const-string v3, "alias_value"

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/0k1;

    invoke-direct {v8, v9, v4, v1, v10}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alias_type"

    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "alias_id"

    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IzT;

    invoke-direct {v1, v8, v4, v3, v0}, LX/IzT;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0jJ;->A08:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1XE;->A02:LX/0aT;

    invoke-static {v0, v6}, LX/0jJ;->A02(LX/0aT;LX/0jJ;)LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjN()LX/Ioh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/Ioh;->A03(LX/IzT;)V

    goto :goto_4
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v6, LX/0jJ;->A0A:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeAlias corrupt stream exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v4, v5, LX/0jT;->A0B:LX/0jV;

    iget-object v3, v4, LX/0jV;->A00:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/JUt;

    invoke-direct {v0, v4, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v4, v5, LX/0jT;->A0G:LX/0NI;

    iget-object v0, v5, LX/0jT;->A02:LX/00q;

    goto/16 :goto_3

    :cond_8
    const-string v7, "account-recovery"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v4, "UPI"

    const-string v5, "service"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/0jG;->A0N:LX/0dm;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v7, "recovered"

    const-string v4, "0"

    invoke-virtual {v0, v7, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "skip-device-binding"

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-array v4, v2, [LX/Iue;

    new-instance v0, LX/Iue;

    invoke-direct {v0, v4}, LX/Iue;-><init>([LX/Iue;)V

    invoke-virtual {v0, v7, v8}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/Iue;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v3}, LX/0jG;->A09(LX/Iue;LX/K2n;)V

    iget-object v0, v1, LX/0jG;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gN;

    invoke-virtual {v0}, LX/9gN;->A02()Z

    move-result v0

    const/4 v5, 0x0

    iget-object v4, v1, LX/0jG;->A0J:LX/0ds;

    if-eqz v0, :cond_9

    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v7, v1, LX/0jG;->A0O:LX/0jT;

    :goto_5
    const-string v0, "user_already_onboarded"

    :goto_6
    invoke-virtual {v7, v3, v5, v0}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "handleAccountRecoveryNotificationUpi/user is not onboarded so continue account recovery"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v7, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v7}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v7, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAccountRecoveryNotificationUpi/ recovered : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipDeviceBinding : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v1, LX/0jG;->A09:LX/07B;

    const/16 v0, 0x2fb6

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "handleAccountRecoveryNotificationUpi/ creating FB user"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v7, v1, LX/0jG;->A0O:LX/0jT;

    iget-object v1, v7, LX/0jT;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    sget-object v4, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v0, v4}, LX/0gz;->A07(LX/0h0;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    new-instance v0, LX/JBD;

    invoke-direct {v0, v7, v3, v2, v6}, LX/JBD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0, v4}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_0

    goto :goto_5

    :cond_b
    iget-object v7, v1, LX/0jG;->A0O:LX/0jT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recovered_label_is_unset_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    iget-object v0, v1, LX/0jG;->A0O:LX/0jT;

    invoke-virtual {v0, v3, v6}, LX/0jT;->A01(LX/K2n;Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v1, LX/0jG;->A0O:LX/0jT;

    const-string v0, "user_ineligible_for_upi_payments"

    invoke-virtual {v1, v3, v5, v0}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAccountRecoveryNotificationUpi/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0e2;->A02()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v4, "BR"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/0jG;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gN;

    invoke-virtual {v3}, LX/9gN;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v1, LX/0jG;->A0J:LX/0ds;

    const-string v0, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v4, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v4}, LX/0e2;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v4, LX/0e2;->A02:LX/07B;

    const/16 v3, 0x7d0

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "recovered"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "suspended-ts"

    invoke-virtual {v0, v3, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v1, LX/0jG;->A0N:LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v5, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, LX/0jG;->A09(LX/Iue;LX/K2n;)V

    invoke-interface {v0}, LX/K2n;->AUj()LX/JzG;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4, v6}, LX/JzG;->CCl(JZ)V

    goto/16 :goto_1

    :cond_10
    const-string v7, "alert"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v5, "id"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "title"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "description"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "button_text"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "scope"

    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, 0x44088b9

    if-eq v6, v4, :cond_15

    const v4, 0x29846dda

    if-eq v6, v4, :cond_11

    const v4, 0x6dd13b7c

    if-ne v6, v4, :cond_11

    const-string v4, "WARNING"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    :goto_7
    if-nez v4, :cond_12

    :cond_11
    const/4 v12, 0x1

    :cond_12
    const-string v4, "dismissible"

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v4

    const/4 v13, 0x0

    if-ne v4, v3, :cond_13

    const/4 v13, 0x1

    :cond_13
    const-string v3, "phoenix"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v0, "config"

    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/In4;

    invoke-direct {v5, v0}, LX/In4;-><init>(Ljava/lang/String;)V

    :goto_8
    const/4 v6, 0x0

    new-instance v4, LX/JRW;

    invoke-direct/range {v4 .. v13}, LX/JRW;-><init>(LX/In4;LX/Iz9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0jG;->A0G:LX/0jH;

    invoke-virtual {v0, v4}, LX/0jH;->A05(LX/JRW;)V

    iget-object v1, v1, LX/0jG;->A0O:LX/0jT;

    iget-object v0, v4, LX/JRW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jT;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    const-string v4, "ADVISORY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    goto :goto_7

    :cond_16
    const-string v7, "threeDS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "pnd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "balance"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "kyc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "account-status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "account-info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "card-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "merchant-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "update-method"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "remove-method"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "account"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v9, "event"

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string v7, "DELETION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_17
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v3, v2}, LX/0e2;->A03(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v1, LX/0jG;->A0O:LX/0jT;

    iget-object v3, v5, LX/0jT;->A09:LX/0ds;

    const-string v1, "PaymentsMessageHandler: onPaymentMethodUpdate"

    invoke-virtual {v3, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, v5, LX/0jT;->A0F:LX/0dm;

    invoke-virtual {v4}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/K2n;->AjA()LX/Jvn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/0jT;->A08:LX/0aS;

    invoke-interface {v3, v0, v1}, LX/Jvn;->Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HxE;

    invoke-virtual {v1}, LX/HxE;->A0A()LX/Izv;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v4}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    iget-object v1, v6, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/IoW;->A02(Ljava/lang/String;)LX/JCO;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/JCI;

    invoke-direct {v1, v6, v5, v0, v3}, LX/JCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/JCO;->A0B(LX/0bJ;)V

    const/16 v3, 0xd

    new-instance v1, LX/JCG;

    invoke-direct {v1, v0, v5, v3}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/JCO;->A0C(LX/0bJ;)V

    goto/16 :goto_1

    :cond_18
    iget-object v4, v5, LX/0jT;->A0G:LX/0NI;

    const/16 v3, 0x22

    new-instance v1, LX/JUw;

    invoke-direct {v1, v0, v5, v3}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_19
    const-string v7, "kyc-state"

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v3}, LX/0e2;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v8, "kyc-rejection-code"

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "kyc-actions-requested"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "obligation"

    invoke-virtual {v10, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "upload-document"

    invoke-virtual {v10, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    invoke-virtual {v3, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "PROOF_OF_IDENTITY"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "UPLOAD_DOC_IDENTITY"

    :goto_a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const-string v3, "PROOF_OF_ADDRESS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "UPLOAD_DOC_ADDRESS"

    goto :goto_a

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1c
    move-object v10, v6

    goto :goto_b

    :cond_1d
    const-string v3, "verify-card"

    invoke-virtual {v10, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v3, "VERIFY_CARD"

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v3, "provide-ssn-last4"

    invoke-virtual {v10, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v3, "PROVIDE_SSN_LAST4"

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v10, LX/IzG;

    invoke-direct {v10, v7, v9}, LX/IzG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_b
    invoke-virtual {v0, v8, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v8, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_20
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/Iyx;

    invoke-direct {v4, v10, v6, v5}, LX/Iyx;-><init>(LX/IzG;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v5, v1, LX/0jG;->A0H:LX/0e8;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "state"

    iget-object v0, v4, LX/Iyx;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rejection-code"

    iget-object v0, v4, LX/Iyx;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v4, LX/Iyx;->A00:LX/IzG;

    if-eqz v9, :cond_22

    const-string v7, "actions-requested"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "obligation"

    iget-object v0, v9, LX/IzG;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/IzG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_21
    const-string v0, "actions"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_22
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payment_kyc_info"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payment_kyc_update_ack"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/0jG;->A0O:LX/0jT;

    iget-object v4, v0, LX/0jT;->A0B:LX/0jV;

    iget-object v3, v4, LX/0jV;->A00:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/JUs;

    invoke-direct {v0, v4, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_23
    const-string v4, "merchant_status"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v3, "value"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "dhash"

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0jG;->A0J:LX/0ds;

    const-string v0, "onPaymentMerchantStatusUpdate"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v1, LX/0jG;->A0N:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v7

    iget-object v6, v1, LX/0jG;->A0F:LX/0Vg;

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/Ip9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    goto/16 :goto_1

    :cond_24
    const-string v4, "invite"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v3}, LX/0e2;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "service"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_25

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, 0x1490e

    if-eq v7, v3, :cond_28

    const v3, 0x24a834

    if-eq v7, v3, :cond_27

    const v3, 0x3f9a24c

    if-ne v7, v3, :cond_25

    const-string v3, "FBPAY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v5, 0x1

    :cond_25
    :goto_f
    const-string v3, "invite-used"

    invoke-virtual {v0, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v1, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v3, v1, LX/0jG;->A09:LX/07B;

    const/16 v0, 0x1a7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x220

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    iget-object v3, v1, LX/0jG;->A0H:LX/0e8;

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payments_invitee_jids_with_expiry"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v1, LX/0jG;->A0P:LX/0jf;

    iget-object v0, v1, LX/0jG;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v0, v10, LX/0jf;->A00:LX/0XS;

    invoke-virtual {v0, v7, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    const/16 v0, 0x40

    new-instance v10, LX/2Jj;

    invoke-direct {v10, v11, v0, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput v5, v10, LX/2Im;->A00:I

    iput-boolean v6, v10, LX/2Im;->A01:Z

    invoke-virtual {v10, v7}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v3, v1, LX/0jG;->A08:LX/0BD;

    const/16 v0, 0x10

    invoke-virtual {v3, v10, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    iget-object v4, v1, LX/0jG;->A0K:LX/0jg;

    iget-object v1, v4, LX/0jg;->A02:LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LX/0e8;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0jg;->A03:LX/0jJ;

    iget-object v0, v0, LX/0jJ;->A0E:LX/0jQ;

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0jQ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ik9;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    monitor-enter v5

    if-eqz v6, :cond_29

    goto :goto_10

    :cond_27
    const-string v3, "NOVI"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v5, 0x2

    goto/16 :goto_f

    :cond_28
    const-string v3, "UPI"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v5, 0x3

    goto/16 :goto_f

    :goto_10
    :try_start_5
    iget-object v3, v5, LX/Ik9;->A02:LX/Iak;

    invoke-virtual {v3}, LX/Iak;->A00()LX/Is7;

    move-result-object v1

    iget-object v0, v1, LX/Is7;->A0G:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/Iak;->A01(LX/Is7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_29
    monitor-exit v5

    goto/16 :goto_1

    :cond_2a
    const-string v4, "step_up"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    invoke-virtual {v3}, LX/0e2;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/Ihj;->A00(LX/0SZ;)LX/Iz9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v1, LX/0jG;->A0H:LX/0e8;

    invoke-virtual {v4}, LX/Iz9;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payment_step_up_info"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/0jG;->A0D:LX/06w;

    invoke-static {v0, v4}, LX/IGW;->A00(LX/06w;LX/Iz9;)LX/JRW;

    move-result-object v5

    iget-object v0, v1, LX/0jG;->A0G:LX/0jH;

    invoke-virtual {v0, v5}, LX/0jH;->A05(LX/JRW;)V

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payment_step_up_update_ack"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, LX/0jG;->A0O:LX/0jT;

    iget-object v0, v4, LX/Iz9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jT;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/0jG;->A0N:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v7, "push_notification"

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v8, v6

    invoke-interface/range {v4 .. v9}, LX/JzT;->BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2b
    const-string v4, "transaction"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "p2p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2c
    iget-object v4, v1, LX/0jG;->A0L:LX/0jJ;

    invoke-virtual {v4, v0}, LX/0jJ;->A07(LX/0SZ;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/0jG;->A0J:LX/0ds;

    const-string v4, "onPaymentTransactionStatusUpdate"

    invoke-virtual {v9, v4}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, v0, LX/JEd;->A0J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle transaction error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/JEd;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trans Id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, v1, LX/0jG;->A0N:LX/0dm;

    invoke-virtual {v4}, LX/0dm;->A07()LX/K2n;

    move-result-object v4

    invoke-interface {v4}, LX/K2n;->AUo()LX/Jzf;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v4, v0, LX/JEd;->A0J:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/Jzf;->AzD(Ljava/lang/String;)V

    :cond_2d
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v0}, LX/JEd;->A0K()Z

    move-result v4

    if-nez v4, :cond_2e

    iget v5, v0, LX/JEd;->A00:I

    const/4 v4, 0x1

    if-ne v5, v3, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v4, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_11
    :try_start_8
    monitor-exit v0

    if-eqz v4, :cond_33

    iget v5, v0, LX/JEd;->A02:I

    const/16 v4, 0x6a

    if-ne v5, v4, :cond_33

    iget-object v4, v1, LX/0jG;->A0M:LX/0e3;

    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    const/16 v4, 0x6d2

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v4, 0x13b9

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v20, v4

    if-eqz v4, :cond_33

    const/4 v7, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v4, v1, LX/0jG;->A0D:LX/06w;

    move-object/from16 v21, v4

    new-array v10, v3, [Ljava/lang/Object;

    iget-wide v5, v0, LX/JEd;->A05:J

    iget-object v14, v1, LX/0jG;->A0C:LX/07T;

    const-wide/16 v11, 0x0

    cmp-long v4, v5, v11

    if-lez v4, :cond_2f

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v19

    const v11, 0x7f123435

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v13, v1, LX/0jG;->A0E:LX/00V;

    invoke-virtual {v14, v5, v6}, LX/07T;->A06(J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v5, v6}, LX/07T;->A06(J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v15, v3}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    aput-object v3, v10, v2

    const v4, 0x7f120f29

    move-object/from16 v3, v21

    invoke-virtual {v3, v4, v10}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/JEd;->A0I:Ljava/lang/String;

    iget-object v3, v1, LX/0jG;->A0I:LX/0aS;

    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v29

    iget-object v3, v0, LX/JEd;->A0B:LX/K0m;

    invoke-interface {v3}, LX/K0m;->getValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, LX/JEd;->A0B:LX/K0m;

    check-cast v5, LX/D7I;

    iget v10, v5, LX/D7I;->A00:I

    new-instance v5, LX/Cfg;

    invoke-direct {v5, v3, v4, v10, v7}, LX/Cfg;-><init>(JILjava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom-item-"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/CgL;

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v35, v6

    move/from16 v38, v2

    invoke-direct/range {v30 .. v38}, LX/CgL;-><init>(LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v36, "pending"

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v39, "ORDER"

    new-instance v26, LX/CgM;

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v38, v7

    move-object/from16 v30, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v40, v3

    invoke-direct/range {v30 .. v40}, LX/CgM;-><init>(LX/CfS;LX/Cfg;LX/Cfg;LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, LX/0jG;->A07:LX/0jI;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/IH4;->A00()Ljava/lang/String;

    move-result-object v33

    const-string v35, "physical-goods"

    iget-object v4, v0, LX/JEd;->A0K:Ljava/lang/String;

    const-wide/16 v51, 0x0

    const-wide/16 v53, -0x1

    const/16 v55, 0x1

    new-instance v21, LX/Izg;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v30, v7

    move-object/from16 v36, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move/from16 v56, v2

    move/from16 v57, v2

    move-object/from16 v22, v7

    move-object/from16 v28, v5

    move-object/from16 v32, v6

    move-object/from16 v38, v4

    move/from16 v50, v2

    invoke-direct/range {v21 .. v57}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    const-string v15, "review_and_pay"

    iget-object v3, v3, LX/0jI;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qU;

    move-object v14, v7

    move-object v10, v3

    move-object/from16 v11, v20

    move-object v12, v7

    move-object/from16 v13, v21

    invoke-static/range {v10 .. v15}, LX/5qU;->A00(LX/5qU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/Izg;Ljava/lang/String;Ljava/lang/String;)LX/1P1;

    move-result-object v7

    goto :goto_13

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_13
    iget-object v5, v1, LX/0jG;->A0H:LX/0e8;

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "pref_bip_education_bottom_sheet"

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v6, v0, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "pref_payment_completed_with_bip_jids"

    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_30
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    :goto_14
    if-ge v8, v5, :cond_31

    aget-object v4, v6, v8

    const/16 v3, 0x3b

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_31
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_32
    iget-object v3, v7, LX/1P1;->A00:LX/7V1;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/7V1;->A03:LX/Izg;

    iget-object v6, v0, LX/JEd;->A0D:LX/Hwr;

    iget-object v5, v3, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v3, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v3, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v3, LX/Izs;

    invoke-direct {v3, v5, v4}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, LX/Hwr;->A05:LX/Izs;

    goto :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catchall_0
    move-exception v3

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v4

    const-string v3, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    invoke-virtual {v9, v3, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_15
    iget-object v3, v0, LX/JEd;->A0N:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, LX/JEd;->A0L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_34
    const/16 v4, 0x195

    iget v3, v0, LX/JEd;->A02:I

    if-ne v4, v3, :cond_38

    iget-object v3, v1, LX/0jG;->A0H:LX/0e8;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LX/0e8;->A0U(Z)V

    :try_start_d
    iget-object v3, v0, LX/JEd;->A0L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v4, v0, LX/JEd;->A0L:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x2

    if-ne v4, v3, :cond_38

    aget-object v10, v5, v2

    aget-object v7, v5, v6

    if-eqz v10, :cond_38

    if-eqz v7, :cond_38

    iget-object v8, v1, LX/0jG;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YH;

    iget-object v3, v0, LX/JEd;->A07:LX/0Fq;

    new-instance v4, LX/1Kt;

    invoke-direct {v4, v3, v7, v6}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v3, v4}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v7

    if-nez v7, :cond_35

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YH;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v5, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v5, v3, v4}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v7

    :cond_35
    instance-of v3, v7, LX/1P1;

    if-eqz v3, :cond_38

    move-object v3, v7

    check-cast v3, LX/1P1;

    iget-object v3, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v3, :cond_38

    iget-object v8, v3, LX/7V1;->A03:LX/Izg;

    if-eqz v8, :cond_38

    iget v4, v0, LX/JEd;->A02:I

    const/16 v3, 0x195

    if-eq v4, v3, :cond_36

    const/16 v3, 0x6a

    if-ne v4, v3, :cond_38

    :cond_36
    const-string v3, "captured"

    iput-object v3, v8, LX/Izg;->A09:Ljava/lang/String;

    iget-object v4, v8, LX/Izg;->A0E:LX/CgM;

    if-eqz v4, :cond_37

    const-string v3, "completed"

    iput-object v3, v4, LX/CgM;->A01:Ljava/lang/String;

    :cond_37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v8, LX/Izg;->A02:J

    iget-object v3, v0, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v3, v8, LX/Izg;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/0jG;->A08:LX/0BD;

    invoke-virtual {v3, v7}, LX/0BD;->A0P(LX/1J1;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6

    iget-object v3, v1, LX/0jG;->A0B:LX/08g;

    invoke-virtual {v3}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "payment_status_update_action"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "reference_id"

    iget-object v3, v0, LX/JEd;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "message_id"

    iget-object v3, v0, LX/JEd;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "payment_status"

    const-string v3, "success"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v3

    invoke-virtual {v3}, LX/0sY;->A0A()LX/8T3;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_16

    :catch_6
    move-exception v4

    const-string v3, "PAY: handlePaymentTransactionStatusUpdate error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_16
    iget v3, v0, LX/JEd;->A02:I

    const/16 v5, 0x195

    if-ne v3, v5, :cond_39

    iget-object v4, v1, LX/0jG;->A0A:LX/07t;

    iget-object v3, v0, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v3, :cond_39

    iget-object v3, v3, LX/Hwr;->A05:LX/Izs;

    if-eqz v3, :cond_39

    iget-object v3, v1, LX/0jG;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JGV;

    invoke-virtual {v3, v0}, LX/JGV;->A06(LX/JEd;)V

    :cond_39
    iget-object v3, v0, LX/JEd;->A07:LX/0Fq;

    if-eqz v3, :cond_3d

    iget-object v3, v0, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v6, v0, LX/JEd;->A07:LX/0Fq;

    iget-boolean v5, v0, LX/JEd;->A0S:Z

    iget-object v3, v0, LX/JEd;->A0M:Ljava/lang/String;

    new-instance v4, LX/1Kt;

    invoke-direct {v4, v6, v3, v5}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/0jG;->A08:LX/0BD;

    invoke-virtual {v3, v4}, LX/0BD;->A0e(LX/1Kt;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v1, LX/0jG;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZV;

    invoke-virtual {v3, v4, v0}, LX/IZV;->A00(LX/1Kt;LX/JEd;)V

    :cond_3a
    :goto_17
    iget-object v3, v0, LX/JEd;->A0D:LX/Hwr;

    const/4 v10, 0x0

    if-eqz v3, :cond_44

    iget-object v3, v3, LX/Hwr;->A03:LX/Iz6;

    if-eqz v3, :cond_44

    iget-object v3, v3, LX/Iz6;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, v0, LX/JEd;->A0D:LX/Hwr;

    iget-object v3, v3, LX/Hwr;->A03:LX/Iz6;

    iget-object v4, v3, LX/Iz6;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/0jG;->A04:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jW;

    invoke-virtual {v3, v4}, LX/0jW;->A0M(Ljava/lang/String;)LX/JEd;

    move-result-object v6

    if-eqz v6, :cond_44

    iget-object v8, v6, LX/JEd;->A0D:LX/Hwr;

    if-eqz v8, :cond_44

    iget-object v3, v8, LX/Hwr;->A03:LX/Iz6;

    if-eqz v3, :cond_3c

    iget-object v7, v3, LX/Iz6;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/Iz6;->A02:Z

    const/4 v5, 0x1

    if-nez v3, :cond_3b

    :goto_18
    const/4 v5, 0x0

    :cond_3b
    iget-object v4, v0, LX/JEd;->A0K:Ljava/lang/String;

    new-instance v3, LX/Iz6;

    invoke-direct {v3, v7, v4, v5}, LX/Iz6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v8, LX/Hwr;->A03:LX/Iz6;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jW;

    iget-object v3, v6, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v6, v10, v3}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    iget-object v3, v1, LX/0jG;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v4, 0x25

    new-instance v3, LX/JUw;

    invoke-direct {v3, v6, v1, v4}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_3c
    move-object v7, v10

    goto :goto_18

    :cond_3d
    iget-object v4, v1, LX/0jG;->A09:LX/07B;

    const/16 v3, 0x10c0

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v6, v0, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_3e

    iget v3, v0, LX/JEd;->A02:I

    if-ne v3, v5, :cond_3e

    iget-object v3, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_3e

    iget-object v5, v1, LX/0jG;->A0Q:LX/0jQ;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, LX/0jQ;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00I;

    const/16 v3, 0x12f5

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    iget-object v3, v5, LX/0jQ;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgI;

    const-string v23, "QRC"

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/0jQ;->A00(LX/IgI;LX/0jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v5, LX/0jQ;->A07:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgI;

    const-string v23, "VPA"

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v25}, LX/0jQ;->A00(LX/IgI;LX/0jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_3e
    iget-object v8, v1, LX/0jG;->A0O:LX/0jT;

    iget v4, v0, LX/JEd;->A03:I

    const/4 v3, 0x3

    const/4 v7, 0x1

    if-eq v4, v3, :cond_3f

    if-ne v4, v7, :cond_40

    :cond_3f
    iget-object v3, v8, LX/0jT;->A06:LX/0jW;

    invoke-virtual {v3, v0}, LX/0jW;->A0f(LX/JEd;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v4, v8, LX/0jT;->A09:LX/0ds;

    const-string v3, "payments contact table NOT updated"

    invoke-virtual {v4, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_40
    iget-object v5, v8, LX/0jT;->A06:LX/0jW;

    iget-object v4, v0, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v3, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v6

    iget-object v3, v8, LX/0jT;->A0F:LX/0dm;

    invoke-virtual {v3}, LX/0dm;->A07()LX/K2n;

    move-result-object v3

    invoke-interface {v3, v0, v6}, LX/K2n;->ALY(LX/JEd;LX/JEd;)V

    if-nez v6, :cond_42

    iget v4, v0, LX/JEd;->A03:I

    const/16 v3, 0x14

    if-eq v4, v3, :cond_41

    const/16 v3, 0x28

    if-ne v4, v3, :cond_42

    :cond_41
    iget-object v3, v8, LX/0jT;->A07:LX/0e8;

    invoke-virtual {v3, v7}, LX/0e8;->A0T(Z)V

    :cond_42
    iget-object v3, v0, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v3}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v4, v0, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v3, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v7

    if-eqz v7, :cond_3a

    iget-object v5, v8, LX/0jT;->A09:LX/0ds;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v6, v8, LX/0jT;->A0A:LX/0jZ;

    iget-object v5, v6, LX/0jZ;->A00:LX/07C;

    const/16 v4, 0x2d

    new-instance v3, LX/7xF;

    invoke-direct {v3, v7, v6, v4}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v5, v8, LX/0jT;->A0G:LX/0NI;

    const/16 v4, 0x23

    new-instance v3, LX/JUw;

    invoke-direct {v3, v7, v8, v4}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :cond_43
    iget-object v5, v8, LX/0jT;->A09:LX/0ds;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3, v4}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_44
    :goto_19
    :try_start_e
    iget-object v3, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v3, :cond_45

    iget-object v3, v3, LX/Hwr;->A02:LX/K0l;

    if-eqz v3, :cond_45

    check-cast v3, LX/JME;

    iget-object v3, v3, LX/JME;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v8, v1, LX/0jG;->A0R:LX/0jb;

    invoke-virtual {v8}, LX/0jb;->A02()LX/Ikr;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v5, v5, LX/Ikr;->A08:LX/ImV;

    iget-wide v5, v5, LX/ImV;->A01:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_45

    invoke-virtual {v8, v10, v3, v4}, LX/0jb;->A06(LX/IWp;J)V

    goto :goto_1a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v4

    const-string v3, "PAY: onPaymentTransactionStatusUpdate error"

    invoke-virtual {v9, v3, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1a
    iget-object v4, v1, LX/0jG;->A0N:LX/0dm;

    iget-object v1, v0, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0dm;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1XE;->A0E:LX/1XE;

    const-string v1, "IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UPI"

    invoke-virtual {v4, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/K2n;->AZc()LX/JzT;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v5

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v1, "api_event"

    iput-object v1, v5, LX/HcX;->A0b:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/HcX;->A0B:Ljava/lang/Integer;

    new-array v1, v2, [LX/Iue;

    new-instance v4, LX/Iue;

    invoke-direct {v4, v1}, LX/Iue;-><init>([LX/Iue;)V

    iget v3, v0, LX/JEd;->A03:I

    iget v1, v0, LX/JEd;->A02:I

    invoke-static {v3, v1}, LX/Iuz;->A05(II)Ljava/lang/String;

    move-result-object v3

    const-string v1, "transaction_status"

    invoke-virtual {v4, v1, v3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/JEd;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "payments_error_code"

    iget-object v0, v0, LX/JEd;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HcX;->A0Z:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/JzT;->BAm(LX/HcX;)V

    goto/16 :goto_1

    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :cond_47
    return-void
.end method

.method public A09(LX/Iue;LX/K2n;)V
    .locals 5

    invoke-interface {p2}, LX/K2n;->AZc()LX/JzT;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A0Z:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0jG;->A0J:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/JzT;->BAm(LX/HcX;)V

    :cond_1
    return-void
.end method
