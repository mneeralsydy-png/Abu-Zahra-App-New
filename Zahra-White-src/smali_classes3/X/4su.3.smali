.class public final LX/4su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0my;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(LX/0my;LX/00V;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4su;->A04:LX/00V;

    iput-object p1, p0, LX/4su;->A03:LX/0my;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/4su;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v2, p0}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v5
.end method


# virtual methods
.method public final A02(LX/4rR;)Ljava/lang/String;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/4rR;->A09:LX/4fd;

    iget-object v1, v4, LX/4fd;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v4, LX/4fd;->A01:Ljava/lang/String;

    :cond_0
    const-string v9, "\n"

    iput-object v9, p0, LX/4su;->A01:Ljava/lang/String;

    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VERSION:3.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "N:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4fd;->A00:Ljava/lang/String;

    const-string v7, ";"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4fd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4fd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4fd;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4fd;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FN:"

    invoke-static {v0, v1, v9, v2}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p1, LX/4rR;->A07:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    const-string v2, "NICKNAME"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string v0, "NICKNAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kZ;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4kZ;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_6
    iget-object v2, v4, LX/4fd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string v0, "X-PHONETIC-FIRST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_7
    iget-object v2, v4, LX/4fd;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string v0, "X-PHONETIC-LAST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_8
    iget-object v1, p1, LX/4rR;->A04:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    iget-object v6, v0, LX/4aw;->A00:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    iget-object v2, v0, LX/4aw;->A01:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    const-string v0, "ORG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    const-string v0, "TITLE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_a
    iget-object v1, p1, LX/4rR;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4su;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v6, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    const-string v0, "NOTE:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    const/4 v10, 0x2

    const/4 v1, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_1
    invoke-static {v8, v0, v11}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0GI;

    invoke-direct {v0, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0GI;

    invoke-direct {v1, v9}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "\n "

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_b
    iget-object v0, p1, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/4kF;

    iget-object v0, v6, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/4kF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    if-eqz v1, :cond_c

    iget v0, v1, LX/4kF;->A00:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_13

    iget v0, v6, LX/4kF;->A00:I

    if-ne v0, v9, :cond_14

    const/4 v0, 0x1

    iput v0, v1, LX/4kF;->A00:I

    :cond_d
    :goto_4
    iget-object v11, v1, LX/4kF;->A03:Ljava/lang/String;

    const-string v10, "null"

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v9, v6, LX/4kF;->A03:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    iput-object v9, v1, LX/4kF;->A03:Ljava/lang/String;

    :cond_f
    iget-boolean v0, v1, LX/4kF;->A04:Z

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/4kF;->A04:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4kF;->A04:Z

    :cond_11
    iget-object v0, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_c

    iget-object v0, v6, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_3

    :cond_12
    if-nez v11, :cond_f

    const-string v9, "HOME"

    goto :goto_5

    :cond_13
    if-nez v0, :cond_d

    iget v0, v6, LX/4kF;->A00:I

    if-eq v0, v9, :cond_d

    :cond_14
    iput v0, v1, LX/4kF;->A00:I

    if-nez v0, :cond_d

    iget-object v0, v6, LX/4kF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4kF;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_15
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_16
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    move-object v0, v3

    goto/16 :goto_2

    :cond_18
    move-object v0, v3

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/4kF;

    iget-object v0, v6, LX/4kF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4su;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v6, LX/4kF;->A00:I

    const/16 v2, 0x3a

    if-nez v0, :cond_1d

    iget v0, p0, LX/4su;->A00:I

    add-int/lit8 v11, v0, 0x1

    iput v11, p0, LX/4su;->A00:I

    iget-object v10, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    const-string v9, "item"

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".TEL"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, v6, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_1c

    if-eqz v10, :cond_1c

    const-string v0, ";waid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v10, :cond_1a

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4kF;->A02:Ljava/lang/String;

    invoke-static {v0, v10, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4kF;->A03:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v10, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    goto :goto_6

    :cond_1d
    iget-object v1, p0, LX/4su;->A04:LX/00V;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v9, v0, v8, v8}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    const/16 v1, 0x3b

    const/16 v0, 0x2c

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1e
    iget-object v10, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1f

    const-string v0, "TEL;type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, v6, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_20

    if-eqz v10, :cond_20

    const-string v0, ";waid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eqz v10, :cond_1a

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4kF;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_21
    iget-object v0, p1, LX/4rR;->A06:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4az;

    iget-object v0, v6, LX/4az;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4su;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget v9, v6, LX/4az;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v9, v0, :cond_28

    const/4 v0, 0x5

    if-eq v9, v0, :cond_27

    if-eq v9, v1, :cond_26

    if-eq v9, v2, :cond_25

    const/4 v0, 0x3

    if-eq v9, v0, :cond_24

    const/4 v0, 0x6

    if-eq v9, v0, :cond_23

    const-string v11, "OTHER"

    :goto_9
    iget v0, p0, LX/4su;->A00:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, LX/4su;->A00:I

    iget-object v9, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    const-string v2, "item"

    if-eqz v9, :cond_22

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".URL:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4az;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4su;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-static {v0, v11, v1, v9}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_23
    const-string v11, "FTP"

    goto :goto_9

    :cond_24
    const-string v11, "PROFILE"

    goto :goto_9

    :cond_25
    const-string v11, "BLOG"

    goto :goto_9

    :cond_26
    const-string v11, "HOMEPAGE"

    goto :goto_9

    :cond_27
    const-string v2, "WORK"

    goto :goto_a

    :cond_28
    const-string v2, "HOME"

    :goto_a
    invoke-static {v2, v7, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    const-string v0, ","

    invoke-static {v2, v7, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_29
    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_22

    const-string v0, "URL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4az;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    goto/16 :goto_8

    :cond_2a
    iget-object v0, p1, LX/4rR;->A02:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4cz;

    iget-object v1, v9, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/4cz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4su;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v9, LX/4cz;->A00:I

    if-nez v0, :cond_2c

    iget v0, p0, LX/4su;->A00:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, LX/4su;->A00:I

    iget-object v6, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    const-string v2, "item"

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".EMAIL;type=INTERNET:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4cz;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4su;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4cz;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2c
    iget-object v1, p0, LX/4su;->A04:LX/00V;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2b

    const-string v0, "EMAIL;TYPE="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4cz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2d
    iget-object v1, v9, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p0, LX/4su;->A00:I

    add-int/lit8 v12, v0, 0x1

    iput v12, p0, LX/4su;->A00:I

    iget-object v10, v9, LX/4cz;->A04:LX/4gP;

    if-eqz v10, :cond_35

    iget v0, v9, LX/4cz;->A00:I

    const-string v6, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    const-string v1, ".X-ABADR:"

    const-string v11, "item"

    if-nez v0, :cond_31

    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR:;;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/4gP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_2e
    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4su;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v1, v10, LX/4gP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_30

    if-eqz v2, :cond_30

    :try_start_0
    iget-object v0, p0, LX/4su;->A03:LX/0my;

    invoke-virtual {v0, v1}, LX/0my;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_c
    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2b

    iget-object v1, p0, LX/4su;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4su;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4cz;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_31
    iget-object v2, p0, LX/4su;->A04:LX/00V;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4su;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR;type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":;;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/4gP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_32
    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4su;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v1, v10, LX/4gP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    :try_start_1
    iget-object v0, p0, LX/4su;->A03:LX/0my;

    invoke-virtual {v0, v1}, LX/0my;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_d
    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2b

    :goto_e
    iget-object v0, p0, LX/4su;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_35
    const-string v0, "appendWAPostalStr addr_data is NULL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_36
    if-eqz v5, :cond_38

    const-string v2, "BDAY"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_38

    const-string v0, "BDAY;value=date:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kZ;

    if-eqz v0, :cond_37

    iget-object v3, v0, LX/4kZ;->A02:Ljava/lang/String;

    :cond_37
    invoke-static {v3, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_38
    iget-object v0, p1, LX/4rR;->A07:Ljava/util/Map;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_39
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/4XU;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v6, 0x0

    if-eqz v1, :cond_3f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4kZ;

    :goto_10
    iget-object v0, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    if-eqz v5, :cond_3e

    iget-object v0, v5, LX/4kZ;->A04:Ljava/util/Set;

    :goto_11
    const-string v3, ":"

    if-eqz v0, :cond_3d

    iget-object v2, v5, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3b

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    :goto_12
    iget-object v0, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_39

    if-eqz v5, :cond_3c

    iget-object v6, v5, LX/4kZ;->A02:Ljava/lang/String;

    :cond_3c
    invoke-static {v6, v0, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    goto :goto_f

    :cond_3d
    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3b

    const-string v0, "type=HOME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_3e
    move-object v0, v6

    goto :goto_11

    :cond_3f
    move-object v5, v6

    goto :goto_10

    :cond_40
    iget-object v2, p1, LX/4rR;->A0A:[B

    if-eqz v2, :cond_41

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_41

    const-string v0, "PHOTO;BASE64:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_41
    iget-object v0, v4, LX/4fd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    iget-object v3, p1, LX/4rR;->A01:Ljava/lang/String;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_42

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_42
    iget-object v2, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_43

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "X-WA-BIZ-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4fd;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_43
    iget-object v0, p1, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/4av;->A00:LX/0I6;

    if-eqz v0, :cond_44

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_44

    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_44

    const-string v0, "X-WA-LID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/4su;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4su;)V

    :cond_44
    iget-object v1, p0, LX/4su;->A02:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_45

    const-string v0, "END:VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
