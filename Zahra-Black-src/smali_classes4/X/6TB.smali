.class public final LX/6TB;
.super LX/6T7;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/7V1;)V
    .locals 3

    const/16 v0, 0x1163

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yR;

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-direct {p0, v0, p1, v2}, LX/6T7;-><init>(LX/07B;LX/7V1;LX/6yR;)V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TB;->A02:LX/05V;

    const/16 v0, 0x1164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TB;->A01:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TB;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, LX/7PO;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0, v1}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x0

    iget-object v4, p0, LX/7PO;->A02:LX/7V1;

    const/4 v11, 0x0

    iget-object v8, v4, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const-string v2, "\n"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/6TB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rC;

    if-eqz v8, :cond_5

    iget-object v6, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v6, v1}, LX/2rC;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    if-eqz v8, :cond_4

    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6TB;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/6TB;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    aput-object v11, v3, v5

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, v4, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v1, v11

    goto :goto_3

    :cond_4
    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v6, v11

    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object v0, v11

    goto/16 :goto_0
.end method
