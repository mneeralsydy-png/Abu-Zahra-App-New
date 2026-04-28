.class public final LX/A3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddd;


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

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1782

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A05:LX/05V;

    const v0, 0x80e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A03:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A00:LX/05V;

    const v0, 0x10376

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A06:LX/05V;

    const v0, 0x8148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A04:LX/05V;

    const v0, 0x1037c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A07:LX/05V;

    const v0, 0x8195

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A09:LX/05V;

    const v0, 0x8198

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/A3L;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6113

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    sget-object v0, LX/97G;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/97G;

    iget v0, v0, LX/97G;->value:I

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/97G;->A02:LX/97G;

    :cond_2
    sget-object v0, LX/97G;->A03:LX/97G;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5796

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public ACm(LX/00b;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public ACn(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACo(LX/00b;)Z
    .locals 1

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    return v0
.end method

.method public ACp(LX/00b;)Z
    .locals 1

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    return v0
.end method

.method public ACq(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACu(LX/00b;Ljava/util/List;)Z
    .locals 1

    invoke-static {p2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public AOk(Landroid/content/Context;LX/00b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5796

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f123331

    if-eqz v1, :cond_0

    const v0, 0x7f123332

    :cond_0
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AOz(Landroid/content/Context;LX/00b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5796

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f123333

    if-eqz v1, :cond_0

    const v0, 0x7f123334

    :cond_0
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ARK(LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Cgk;

    iget-object v1, v0, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0, v2, p4}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method public ARL(Landroid/content/Context;LX/00b;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5796

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f123335

    if-eqz v1, :cond_0

    const v0, 0x7f123336

    :cond_0
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ATe()LX/9Aq;
    .locals 2

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/A3M;

    invoke-direct {v1}, LX/A3M;-><init>()V

    new-instance v0, LX/8dc;

    invoke-direct {v0, v1}, LX/8dc;-><init>(LX/Db5;)V

    return-object v0

    :cond_0
    sget-object v0, LX/8dd;->A00:LX/8dd;

    return-object v0
.end method

.method public AfD(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public Anx(LX/00b;LX/Cgk;)LX/Bib;
    .locals 1

    sget-object v0, LX/Bib;->A02:LX/Bib;

    return-object v0
.end method

.method public Apx(Landroid/content/Context;LX/Cgk;LX/Cgk;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12333a

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aru(Landroid/content/Context;LX/00b;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/A3L;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A04()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f123337

    goto :goto_0

    :cond_2
    const v0, 0x7f123338

    :goto_0
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public Arv(Landroid/content/Context;LX/00b;)Z
    .locals 3

    iget-object v2, p0, LX/A3L;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public Arw(LX/Cgk;)LX/Bie;
    .locals 1

    sget-object v0, LX/Bie;->A02:LX/Bie;

    return-object v0
.end method

.method public At6(LX/00b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Cgk;

    iget-object v1, v0, LX/Cgk;->A0C:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0, v2, v4}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p4, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public At8(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f123339

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At9(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f123332

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2z(LX/00b;Ljava/lang/String;LX/Cgk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6G()Z
    .locals 2

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v0}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bf3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public B8n(LX/Cgk;)Z
    .locals 2

    iget-object v1, p1, LX/Cgk;->A05:Ljava/lang/String;

    const-string v0, "WHATSAPP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B8s(LX/00b;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBb(LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BBc(LX/00b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BC3(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v1, p0, LX/A3L;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A04()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/A3L;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9m7;

    iget-object v3, v4, LX/9m7;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "instagram_upsell_impression_count"

    :goto_0
    invoke-static {v0, v2}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, v4, LX/9m7;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v0, v4, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cooldown_start_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v5}, LX/9Hg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "see_upsell_linking_button"

    :goto_1
    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-static {v1, v0, v5, v4}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/8nA;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/A3L;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9m7;

    iget-object v3, v4, LX/9m7;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "facebook_upsell_impression_count"

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A03()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uF;

    iget-object v0, v3, LX/9uF;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "acquisition_window_start_time"

    invoke-static {v0, v4}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v3, LX/9uF;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4

    add-long/2addr v10, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/9uF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6049

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m7;

    iget-object v3, v0, LX/9m7;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "acquisition_impression_days_count"

    invoke-static {v0, v2}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9m7;

    iget-object v0, v3, LX/9m7;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    iget-object v0, v3, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "FACEBOOK"

    :goto_2
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "see_upsell_acquisition_button"

    goto/16 :goto_1

    :cond_6
    const-string v0, "INSTAGRAM"

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BC6(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    sget-object v0, LX/9jH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x224e3b3c

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    return-void
.end method

.method public BEz()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/A3L;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mh;

    iget-object v2, v0, LX/9Mh;->A00:LX/9fc;

    iget-object v0, v2, LX/9fc;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BHV(Landroidx/fragment/app/Fragment;LX/00b;)V
    .locals 0

    return-void
.end method

.method public BK9(Landroid/app/Activity;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;
    .locals 1

    new-instance v0, LX/AQI;

    invoke-direct {v0, p1, p0, p3, p4}, LX/AQI;-><init>(Landroid/app/Activity;LX/A3L;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public BKA(Landroid/app/Activity;Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;
    .locals 6

    const/4 v4, 0x1

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_add_account_button"

    invoke-static {v1, v0, p4, p5}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9uE;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40438f92

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x30f4df

    if-ne v1, v0, :cond_0

    const-string v0, "home"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v5, v3, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, p0, LX/A3L;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mc;

    iget-object v0, p0, LX/A3L;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v3, v4, v0}, LX/9mc;->A01(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-object v3
.end method

.method public BKE(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V
    .locals 32

    sget-object v0, LX/9jH;->A00:LX/05V;

    move-object/from16 v10, p6

    iget-object v2, v10, LX/Cgk;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/Cgk;->A06:Ljava/lang/String;

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "deep_link"

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_horizontal_account_switch_option"

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    invoke-static {v1, v0, v9, v5}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/8nA;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/8nA;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/8nA;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iput-object v6, v1, LX/8nA;->A0B:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_3

    iget-object v7, v10, LX/Cgk;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v12, "https://www.facebook.com/inter_app/redirect"

    :goto_0
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v4, "instagram://mainfeed"

    :goto_1
    if-eqz v14, :cond_3

    if-eqz v12, :cond_3

    new-instance v10, LX/AZG;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, LX/AZG;-><init>(LX/00b;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const-string v2, "switcher"

    :goto_2
    new-instance v3, LX/H3K;

    invoke-direct {v3}, LX/H3K;-><init>()V

    const-string v6, "initiator_app"

    const-string v0, "WA_ANDROID"

    invoke-virtual {v3, v6, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inter_app_identity_switch"

    invoke-virtual {v3, v0, v9}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xapp_session_id"

    invoke-virtual {v3, v0, v5}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "allow_auto_login"

    if-eqz v11, :cond_19

    const-string v0, "true"

    :goto_3
    invoke-virtual {v3, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "destination_url"

    invoke-virtual {v3, v11, v4}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v21

    invoke-static {v12}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v15, "account_id"

    const-string v20, "xav_switcher"

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v19

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v18

    const/4 v13, 0x0

    const-string v17, "entrypoint"

    const/4 v5, 0x3

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    const/4 v4, 0x4

    const/16 v1, 0xd

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, ""

    move-object/from16 v16, v1

    if-eq v3, v13, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    if-eq v3, v5, :cond_10

    if-eq v3, v12, :cond_15

    if-eq v3, v4, :cond_f

    const-string v9, "FxDeeplinkUtil"

    const-string v0, "Unsupported target app"

    invoke-static {v9, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_4
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, LX/H3K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-object v0, v10, LX/9N2;->A00:LX/00j;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    sget-object v27, LX/98O;->A01:LX/98O;

    sget-object v9, LX/9lx;->A02:LX/9Qn;

    const-string v9, "com.facebook.katana"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "com.facebook.wakizashi"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "com.instagram.android"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "com.instagram.android.debug"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "com.instagram.barcelona"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "com.instagram.barcelona.debug"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "com.facebook.orca"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v25, LX/98P;->A04:LX/98P;

    :goto_5
    sget-object v26, LX/98P;->A08:LX/98P;

    const-string v14, "xepf"

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v30

    move-object/from16 v22, v0

    move-object/from16 v28, v2

    invoke-virtual/range {v22 .. v30}, LX/9lx;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/98P;LX/98P;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x1

    const/16 v16, 0x0

    const-string v0, "FxDeeplinkUtil"

    invoke-static {v0}, LX/Cgn;->A00(Ljava/lang/String;)LX/Cgn;

    const v10, 0x8196

    invoke-static {v10}, LX/05Q;->A00(I)LX/05V;

    move-result-object v11

    new-instance v10, LX/5Hq;

    invoke-direct {v10, v9, v7, v11}, LX/5Hq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v10, v7}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lx;

    sget-object v27, LX/98O;->A04:LX/98O;

    :goto_6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v30

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v30}, LX/9lx;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/98P;LX/98P;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v10, "WHATSAPP"

    invoke-virtual {v7, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v6, "deeplink_source"

    invoke-virtual {v7, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v6, v17

    invoke-virtual {v7, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v21 .. v21}, LX/H3K;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const-string v10, "android.intent.action.VIEW"

    const-string v6, " : "

    if-lez v11, :cond_1f

    invoke-static {v7}, LX/8D3;->A10(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual/range {v19 .. v19}, LX/0KJ;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_8

    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/0KJ;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_7
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v5}, LX/CYe;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lx;

    if-eqz v3, :cond_1e

    sget-object v27, LX/98O;->A03:LX/98O;

    goto/16 :goto_6

    :cond_8
    const-string v9, "com.zahra.whatsapp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v25, LX/98P;->A08:LX/98P;

    goto/16 :goto_5

    :cond_9
    const-string v9, "com.facebook.stella"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "com.facebook.stella_debug"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "com.oculus.twilight"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v25, LX/98P;->A06:LX/98P;

    goto/16 :goto_5

    :cond_a
    sget-object v25, LX/98P;->A07:LX/98P;

    goto/16 :goto_5

    :cond_b
    sget-object v25, LX/98P;->A05:LX/98P;

    goto/16 :goto_5

    :cond_c
    sget-object v25, LX/98P;->A01:LX/98P;

    goto/16 :goto_5

    :cond_d
    sget-object v25, LX/98P;->A03:LX/98P;

    goto/16 :goto_5

    :cond_e
    sget-object v25, LX/98P;->A02:LX/98P;

    goto/16 :goto_5

    :cond_f
    sget-object v0, LX/9jE;->A02:Ljava/util/Comparator;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "com.zahra.whatsapp"

    goto :goto_a

    :cond_10
    sget-object v0, LX/9jE;->A02:Ljava/util/Comparator;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v14, "com.instagram.barcelona"

    invoke-static {v9, v14}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "com.instagram.barcelona.debug"

    invoke-static {v9, v0}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v14}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v14, "com.instagram.barcelona.debug"

    goto :goto_c

    :cond_12
    sget-object v0, LX/9jE;->A02:Ljava/util/Comparator;

    const-string v14, "com.facebook.orca"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-eqz v9, :cond_13

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v9, v14, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_d

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    sget-object v0, LX/9jE;->A02:Ljava/util/Comparator;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "com.facebook.katana"

    invoke-static {v0, v9}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "com.facebook.wakizashi"

    invoke-static {v0, v9}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "com.facebook.lite"

    :goto_a
    invoke-static {v0, v9}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_15
    sget-object v0, LX/9jE;->A02:Ljava/util/Comparator;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v14, "com.instagram.android"

    invoke-static {v9, v14}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "com.instagram.android.debug"

    invoke-static {v9, v0}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v9, "com.instagram.lite"

    invoke-static {v14, v9}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "com.instagram.lite.debug"

    invoke-static {v14, v0}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_1

    :cond_16
    move-object v1, v9

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v14}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v14, "com.instagram.android.debug"

    :goto_c
    invoke-static {v0, v14}, LX/9jE;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_18
    :goto_d
    move-object v1, v14

    goto/16 :goto_4

    :cond_19
    const-string v0, "false"

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switcher_"

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1b
    if-eqz v1, :cond_28

    const-string v4, "fb://feed"

    goto/16 :goto_1

    :cond_1c
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v12, "https://www.instagram.com/inter_app/redirect"

    goto/16 :goto_0

    :cond_1d
    const-string v0, "Invalid account type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v0, "Invalid deeplink url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1e
    sget-object v27, LX/98O;->A02:LX/98O;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v30

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v30}, LX/9lx;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/98P;LX/98P;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Launching "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed for "

    move-object/from16 v1, v20

    invoke-static {v3, v1, v6, v2, v4}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x2e

    invoke-static {v4, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v1, "Unsupported target app"

    if-eq v3, v13, :cond_25

    if-eq v3, v9, :cond_24

    if-eq v3, v5, :cond_23

    if-eq v3, v12, :cond_26

    if-eq v3, v4, :cond_22

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v3, "error"

    invoke-interface/range {v31 .. v31}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    if-eqz v16, :cond_21

    sget-object v8, LX/98O;->A05:LX/98O;

    :goto_f
    if-eqz v9, :cond_20

    invoke-static {v3, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    :goto_10
    move-object v3, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object v9, v2

    move-object/from16 v10, v29

    invoke-virtual/range {v3 .. v11}, LX/9lx;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/98P;LX/98P;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_20
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v11

    goto :goto_10

    :cond_21
    sget-object v8, LX/98O;->A06:LX/98O;

    goto :goto_f

    :cond_22
    const-string v6, "com.zahra.whatsapp"

    goto :goto_11

    :cond_23
    const-string v6, "com.instagram.barcelona"

    goto :goto_11

    :cond_24
    const-string v6, "com.facebook.orca"

    goto :goto_11

    :cond_25
    const-string v6, "com.facebook.katana"

    goto :goto_11

    :cond_26
    const-string v6, "com.instagram.android"

    :goto_11
    sget-object v0, LX/9jE;->A02:Ljava/util/Comparator;

    const-string v0, "market://details"

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "id"

    invoke-static {v0, v5, v6}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v8, v3}, LX/FbQ;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_27

    sget-object v0, LX/9jE;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8, v0}, LX/FbQ;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v16

    :cond_27
    const/4 v9, 0x0

    goto :goto_e

    :cond_28
    const-string v0, "Invalid deeplink url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BKL(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;)LX/00h;
    .locals 13

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v7, p0

    iget-object v1, p0, LX/A3L;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A04()Ljava/lang/Integer;

    move-result-object v9

    move-object v6, p1

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    if-eqz v9, :cond_4

    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v9}, LX/9Hg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_upsell_linking_button"

    invoke-static {v1, v0, v11, v12}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/8nA;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0tT;->Abd()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "home_activity"

    :cond_1
    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_3

    sget-object v8, LX/4MD;->A03:LX/4MD;

    :goto_0
    new-instance v5, LX/AQK;

    invoke-direct/range {v5 .. v12}, LX/AQK;-><init>(Landroid/content/Context;LX/A3L;LX/4MD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    sget-object v8, LX/4MD;->A02:LX/4MD;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A03()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v5, LX/APh;

    move-object v9, v11

    move-object v10, v12

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_5
    const/16 v0, 0x1c

    new-instance v5, LX/APm;

    invoke-direct {v5, v0}, LX/APm;-><init>(I)V

    return-object v5
.end method

.method public BKM(Landroid/content/Context;LX/Bld;LX/00b;LX/Cgk;)LX/00h;
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/APm;

    invoke-direct {v0, v1}, LX/APm;-><init>(I)V

    return-object v0
.end method

.method public BKQ(Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V
    .locals 12

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "intra_app"

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_vertical_account_switch_option"

    move-object/from16 v4, p4

    invoke-static {v1, v0, p3, v4}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/8nA;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    sget-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uE;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40438f92

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x30f4df

    if-ne v1, v0, :cond_0

    const-string v0, "home"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x6

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v3, v5, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/A3L;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    move-object/from16 v0, p5

    iget-object v3, v0, LX/Cgk;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/Cgk;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v7, v5

    move v11, v9

    move-object v6, v5

    move v10, v9

    invoke-virtual/range {v1 .. v11}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    :cond_1
    return-void
.end method

.method public BxC(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Bib;LX/Bib;LX/Cgk;)V
    .locals 0

    return-void
.end method

.method public C5D(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5b(LX/00b;)Z
    .locals 1

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    return v0
.end method

.method public C5i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5r(LX/00b;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public C5s(LX/00b;)Z
    .locals 1

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    return v0
.end method

.method public C5t(LX/00b;)Z
    .locals 1

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    return v0
.end method

.method public C5u(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5v(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C65()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6B(LX/00b;Ljava/util/List;)Z
    .locals 1

    invoke-static {p2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public C6E(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6G(LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-static {p2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public C6I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6J(LX/00b;Ljava/lang/String;LX/Cgk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6L(LX/Cgk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6P(LX/00b;)Z
    .locals 1

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A02()Z

    move-result v0

    return v0
.end method

.method public C6Q(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6X(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6Y(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6b(Landroid/content/Context;LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/A3L;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A04()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "INSTAGRAM"

    const-string v4, "FACEBOOK"

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v6, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, v4

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgk;

    iget-object v0, v0, LX/Cgk;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v6, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    move-object v3, v4

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgk;

    iget-object v0, v0, LX/Cgk;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2
.end method

.method public C6c(LX/00b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6d(LX/Cgk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6f(LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A3L;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uF;

    invoke-virtual {v0}, LX/9uF;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A3L;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5a0e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public C6g(LX/00b;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, LX/A3L;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public C74(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C7u(Landroid/content/Context;LX/Bib;)V
    .locals 0

    return-void
.end method
