.class public final LX/CKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A0C:LX/0Kb;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A09:LX/05V;

    const/16 v0, 0x156c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A07:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A0A:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A08:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A02:LX/05V;

    const/16 v0, 0x1102

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKd;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NW;)Landroid/text/SpannableString;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CKd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x567d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Om;

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v6, p1, LX/1NW;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/CKd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x573a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1Ou;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1Ou;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p1, LX/1NW;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/1NW;->A03:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/1XG;

    invoke-direct {v5, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/1NW;->A0C:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/CKd;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v6, v2}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {v3}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/CX8;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p1, LX/1NW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/CVD;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V
    .locals 23

    move-object/from16 v14, p1

    invoke-static {v14}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p8

    if-ge v3, v0, :cond_4

    move-object/from16 v13, p0

    move/from16 v4, p7

    if-nez p8, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const-string v8, "Forward"

    :goto_0
    iget-object v0, v13, LX/CKd;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVH;

    const v1, 0x2e2e3398

    const-string v0, "CatalogUtils"

    const-string v7, "send_product_message_tag"

    invoke-virtual {v5, v1, v7, v0}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVH;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductsCount"

    invoke-virtual {v5, v7, v0, v1}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVH;

    const-string v0, "EntryPoint"

    invoke-virtual {v1, v7, v0, v8}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_1
    const/4 v8, 0x1

    const/16 v1, 0x2c

    if-eq v4, v8, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x37

    if-eq v4, v0, :cond_0

    const/16 v1, 0x42

    :cond_0
    move-object/from16 v5, p5

    invoke-virtual {v13, v5, v1}, LX/CKd;->A02(Landroid/app/Activity;I)Z

    move-result v0

    const-string v1, "send_product_message_tag"

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ch6;

    iget-boolean v0, v15, LX/Ch6;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/CKd;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v7, p3

    invoke-static {v0, v7}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/CKd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CV6;

    iget-object v11, v15, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/CV6;->A00:LX/0Ei;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    new-instance v8, LX/BW0;

    invoke-direct {v8}, LX/BW0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/BW0;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/BW0;->A06:Ljava/lang/String;

    iput-object v11, v8, LX/BW0;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/BW0;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v10, LX/CV6;->A05:LX/0D8;

    invoke-interface {v0, v8, v9}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, v13, LX/CKd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-static {v0, v1}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "image_upload"

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v15, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfy;

    new-instance v12, LX/D3C;

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v22}, LX/D3C;-><init>(LX/CKd;LX/CVD;LX/Ch6;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V

    new-instance v1, LX/34r;

    invoke-direct {v1, v5, v6, v3}, LX/34r;-><init>(LX/0MA;Ljava/util/List;I)V

    new-instance v0, LX/D30;

    invoke-direct {v0, v13, v5}, LX/D30;-><init>(LX/CKd;LX/0MA;)V

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object v3, v14

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    invoke-virtual/range {v3 .. v10}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_4
    return-void

    :cond_5
    const-string v8, "Attachment"

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v13, LX/CKd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;I)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/CKd;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const v2, 0x7f12282b

    :cond_0
    :goto_0
    const v1, 0x7f12282c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    return v0

    :cond_1
    const/16 v0, 0x21

    const v2, 0x7f12282e

    if-ge v1, v0, :cond_0

    const v2, 0x7f12282d

    goto :goto_0

    :cond_2
    return v1
.end method
