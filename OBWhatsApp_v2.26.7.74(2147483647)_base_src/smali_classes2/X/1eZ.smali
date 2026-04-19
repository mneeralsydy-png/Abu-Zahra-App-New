.class public final LX/1eZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07B;

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A0C:LX/07B;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A0D:LX/00V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A0B:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A06:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eZ;->A08:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2hu;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1eZ;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IH7;->A00(Ljava/lang/String;)LX/2hu;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1eZ;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/Hy2;->A00:LX/Hy2;

    return-object v0

    :cond_2
    sget-object v0, LX/HyH;->A00:LX/HyH;

    return-object v0
.end method

.method public final A01(Z)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/1eZ;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    iget-wide v4, p0, LX/1eZ;->A00:J

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sub-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1eZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/1eZ;->A01:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1eZ;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v4, 0x5293

    if-eqz p1, :cond_3

    const/16 v4, 0x590d

    :cond_3
    sget-object v1, LX/00K;->A01:LX/00K;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v5, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    iget-object v0, p0, LX/1eZ;->A0D:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1eZ;->A09:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    invoke-static {v4}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v1, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v4, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_9

    iput-wide v2, p0, LX/1eZ;->A00:J

    iput-object v0, p0, LX/1eZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    iput-wide v2, p0, LX/1eZ;->A01:J

    iput-object v0, p0, LX/1eZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x621c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eZ;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/1eZ;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x4e46

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A04(LX/0Fq;Z)Z
    .locals 3

    iget-object v0, p0, LX/1eZ;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x4176

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x57d8

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A05(Z)Z
    .locals 3

    iget-object v0, p0, LX/1eZ;->A07:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1eZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1eZ;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, LX/1eZ;->A01(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x378c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1eZ;->A0D:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, LX/1eZ;->A01(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x407e

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eZ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
