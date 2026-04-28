.class public LX/Iun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v9, "04"

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object v8, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v2 .. v14}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A09:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/Iun;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {p3, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0K:Ljava/lang/String;

    invoke-static {p4, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A06:Ljava/lang/String;

    invoke-static {p5, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0J:Ljava/lang/String;

    invoke-static {p6, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0F:Ljava/lang/String;

    invoke-static {p7, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A04:Ljava/lang/String;

    invoke-static {p8, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0C:Ljava/lang/String;

    invoke-direct {p0, p9}, LX/Iun;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p10, v0}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A07:Ljava/lang/String;

    invoke-static {p11, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iun;->A0I:Ljava/lang/String;

    iput-object p12, p0, LX/Iun;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v6, p0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upi://mandate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "sign"

    const-string v4, "pa"

    const-string v5, "purpose"

    const-string v7, "mc"

    const-string v8, "tr"

    const-string v10, "am"

    const-string v9, "pn"

    if-eqz v1, :cond_1

    invoke-static {v6, v9}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v10}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v8}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/Iun;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v5}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v4}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v3}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "amrule"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "tn"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "mn"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "validitystart"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "validityend"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "recur"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recurvalue"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "recurtype"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rev"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "share"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "block"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "umn"

    invoke-static {v6, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/Iun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, LX/Iun;->A09:Ljava/lang/String;

    invoke-direct {v0, v14}, LX/Iun;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A0A:Ljava/lang/String;

    move-object/from16 v14, p0

    invoke-static {v14, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A0K:Ljava/lang/String;

    move-object/from16 v14, v20

    invoke-static {v14, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A06:Ljava/lang/String;

    move-object/from16 v14, v19

    invoke-static {v14, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A04:Ljava/lang/String;

    move-object/from16 v14, v18

    invoke-static {v14, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A0C:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v14, v17

    invoke-static {v14, v15}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A0O:Ljava/lang/String;

    move-object/from16 v14, v16

    invoke-static {v14, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/Iun;->A0I:Ljava/lang/String;

    move-object/from16 v14, p1

    iput-object v14, v0, LX/Iun;->A02:Ljava/lang/String;

    invoke-static {v13, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/Iun;->A00:Ljava/lang/String;

    invoke-static {v12, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LX/Iun;->A07:Ljava/lang/String;

    invoke-static {v11, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, LX/Iun;->A05:Ljava/lang/String;

    invoke-static {v10, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LX/Iun;->A0N:Ljava/lang/String;

    invoke-static {v9, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/Iun;->A0M:Ljava/lang/String;

    invoke-static {v8, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/Iun;->A03:Ljava/lang/String;

    invoke-static {v7, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/Iun;->A0D:Ljava/lang/String;

    invoke-static {v5, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/Iun;->A0E:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/Iun;->A0G:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/Iun;->A0H:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Iun;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Iun;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Iun;->A0L:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "upi"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v10}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "mam"

    invoke-static {v6, v1}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "tid"

    invoke-static {v6, v1}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "url"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p1

    invoke-static {v6, v1}, LX/Iun;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v5}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v6, v4}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v3}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/Iun;

    move-object/from16 v20, p1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/IVp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/IVp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "26"

    invoke-static {v1, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/IVp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "27"

    invoke-static {v1, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/IVp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "59"

    invoke-static {v1, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "54"

    invoke-static {v1, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "01"

    invoke-static {v2, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "52"

    invoke-static {v1, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "02"

    invoke-static {v1, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "03"

    invoke-static {v1, v4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/Iun;

    move-object v13, v0

    move-object/from16 v16, v0

    move-object v10, v0

    move-object/from16 v17, p1

    invoke-direct/range {v5 .. v17}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    const-string v1, "PAY: unknown uri"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iun;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Iun;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/Iun;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x3f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Unsupported URI or parameter does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "am"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const-string v0, "mode"

    invoke-static {p0, v0}, LX/Iun;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "SCANNED_QR_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const-string v0, "DEEP_LINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiInitiationModeUtil/getInitiationMode"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v5, :cond_4

    if-eqz v7, :cond_3

    sget-object v0, LX/IK1;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "-1"

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/IK1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "01"

    return-object v1

    :cond_4
    if-eqz v4, :cond_6

    sget-object v0, LX/IK1;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "04"

    return-object v1

    :cond_5
    const-string v1, "15"

    return-object v1

    :cond_6
    const-string v1, "00"

    return-object v1
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.00"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiDeeplinkMetadata - Unable to parse amount field"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "na"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "@"

    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v1, "pn"

    iget-object v0, p0, LX/Iun;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "am"

    iget-object v0, p0, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "tr"

    iget-object v0, p0, LX/Iun;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "mc"

    iget-object v0, p0, LX/Iun;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "tid"

    iget-object v0, p0, LX/Iun;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "url"

    iget-object v0, p0, LX/Iun;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "mode"

    iget-object v0, p0, LX/Iun;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "purpose"

    iget-object v0, p0, LX/Iun;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "mam"

    iget-object v0, p0, LX/Iun;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "pa"

    iget-object v0, p0, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "sign"

    iget-object v0, p0, LX/Iun;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v1, "tn"

    iget-object v0, p0, LX/Iun;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Iun;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "upi://pay"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
