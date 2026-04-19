.class public final LX/0kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0Ys;

.field public final A08:LX/07B;

.field public final A09:LX/0Z2;

.field public final A0A:LX/0IV;

.field public final A0B:LX/07t;

.field public final A0C:LX/06w;

.field public final A0D:LX/0kL;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0kK;->A08:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0kK;->A0B:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0kK;->A0C:LX/06w;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0kK;->A0A:LX/0IV;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, LX/0kK;->A0D:LX/0kL;

    const/16 v1, 0x1250

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kK;->A00:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0kK;->A0G:LX/0VV;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/0kK;->A07:LX/0Ys;

    const/16 v1, 0x429e

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kK;->A01:LX/00q;

    const/16 v1, 0x1b5b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kK;->A02:LX/00q;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kK;->A0E:LX/00q;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kK;->A05:LX/00q;

    const/16 v1, 0x71e

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kK;->A04:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0kK;->A09:LX/0Z2;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kK;->A03:LX/00q;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kK;->A06:LX/00q;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kK;->A0F:LX/00q;

    return-void
.end method

.method public static A00(LX/0kK;Ljava/lang/String;Ljava/util/Map;)LX/05d;
    .locals 4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v2, LX/3aj;

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/3NU;

    const-string v1, "@"

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, LX/3NU;

    invoke-static {v0, p0}, LX/0kK;->A01(LX/3NU;LX/0kK;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/05d;

    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v2, LX/3Az;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0kK;->A0C:LX/06w;

    const v0, 0x7f1213b8

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mentions/getMentionInfo invalid mention type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1
.end method

.method public static A01(LX/3NU;LX/0kK;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/3NU;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3NU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0kK;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p1, LX/0kK;->A0G:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0kK;->A07:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0kK;->A0C:LX/06w;

    const v0, 0x7f121871

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v2, p1, LX/0kK;->A08:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {v3}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0kK;->A07:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x31fb

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0kK;->A07:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0kK;->A07:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0w(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, p1, LX/0kK;->A0B:LX/07t;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, LX/0kK;->A0C:LX/06w;

    const p0, 0x7f123e27

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    iget-object v1, v3, LX/0IB;->A0K:Ljava/lang/String;

    return-object v1

    :cond_e
    invoke-static {v3}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A02(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aj;

    if-eqz v3, :cond_0

    sget-object v0, LX/7Ql;->A00:Ljava/util/regex/Pattern;

    instance-of v0, v3, LX/3NU;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/3NU;

    invoke-static {v0}, LX/7Ql;->A01(LX/3NU;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/05d;

    invoke-direct {v0, v3, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/3Az;

    if-eqz v0, :cond_2

    const-string v2, "@all"

    goto :goto_1

    :cond_2
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J2;
    .locals 4

    iget-object v3, p0, LX/0kK;->A07:LX/0Ys;

    invoke-virtual {v3, p1, p2}, LX/0Ys;->A0B(LX/0IB;LX/0Fq;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v1

    iget-object v0, v1, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/1J2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v1}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p3

    invoke-static {p2}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    :cond_0
    return-object v2
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kK;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0uf;->A04:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fz;

    invoke-virtual {v0, v8}, LX/4fz;->A00(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    iget v0, v1, LX/4tL;->A00:I

    if-ne v0, v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fz;

    invoke-virtual {v0, v8}, LX/4fz;->A01(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    iget v0, v1, LX/4tL;->A00:I

    if-ne v0, v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, LX/4qr;

    invoke-direct {v9, v8, v5, v7, v6}, LX/4qr;-><init>(LX/1CU;LX/4tL;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v9, LX/4qr;

    invoke-direct {v9, v1, v1, v0, v0}, LX/4qr;-><init>(LX/1CU;LX/4tL;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iget-object v1, v9, LX/4qr;->A00:LX/4tL;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {p1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/4tL;->A06:Ljava/lang/String;

    new-instance v0, LX/3NU;

    invoke-direct {v0, v2, v1}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v9, LX/4qr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    iget-object v2, v1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {p1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/4tL;->A06:Ljava/lang/String;

    new-instance v0, LX/3NU;

    invoke-direct {v0, v2, v1}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/4qr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    iget-object v2, v1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {p1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v1, LX/4tL;->A06:Ljava/lang/String;

    new-instance v0, LX/3NU;

    invoke-direct {v0, v2, v1}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v4
.end method

.method public A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;IZZ)V
    .locals 36

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    if-eqz p6, :cond_0

    const/16 v18, 0x1

    move-object v9, v8

    move-object/from16 v21, v10

    move/from16 v35, p5

    move-object/from16 v33, p3

    move/from16 v19, p7

    :cond_0
    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v11, p2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p4 .. p4}, LX/0kK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    sget-object v0, LX/7Ql;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v17

    const/16 v16, 0x0

    :cond_1
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v12}, LX/0kK;->A00(LX/0kK;Ljava/lang/String;Ljava/util/Map;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/05d;->A00:Ljava/lang/Object;

    if-nez v7, :cond_2

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int v6, v6, v16

    iget-object v2, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/0kK;->A08:LX/07B;

    const/16 v0, 0x39d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v0, v8, LX/0kK;->A0D:LX/0kL;

    invoke-static {v10, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v6

    invoke-virtual {v11, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int v16, v16, v0

    if-eqz v18, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v6

    check-cast v7, LX/3aj;

    iget-object v0, v9, LX/0kK;->A08:LX/07B;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/0kK;->A0B:LX/07t;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/0kK;->A0A:LX/0IV;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0kK;->A01:LX/00q;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/0kK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WI;

    iget-object v0, v9, LX/0kK;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4v5;

    iget-object v0, v9, LX/0kK;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cb;

    iget-object v15, v9, LX/0kK;->A09:LX/0Z2;

    iget-object v14, v9, LX/0kK;->A06:LX/00q;

    iget-object v13, v9, LX/0kK;->A00:LX/00q;

    iget-object v1, v9, LX/0kK;->A02:LX/00q;

    new-instance v0, LX/2Pt;

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v20

    move-object/from16 v31, v7

    move-object/from16 v32, v23

    move-object/from16 v34, v4

    move-object/from16 v20, v0

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v35}, LX/2Pt;-><init>(Landroid/content/Context;LX/00q;LX/00q;LX/00q;LX/00q;LX/0Cb;LX/4v5;LX/07B;LX/0Z2;LX/0IV;LX/3aj;LX/07t;LX/0Fq;LX/0WI;I)V

    const/16 v2, 0x21

    invoke-virtual {v11, v0, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v19, :cond_1

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Bei;

    invoke-direct {v1, v0}, LX/Bei;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v1, v0, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V
    .locals 9

    const v1, 0x7f04057b

    const v0, 0x7f060397

    move-object v2, p1

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, LX/0kK;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;IZZ)V

    return-void
.end method

.method public A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0kK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/7Ql;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4}, LX/0kK;->A00(LX/0kK;Ljava/lang/String;Ljava/util/Map;)LX/05d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v2, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0kK;->A08:LX/07B;

    const/16 v0, 0x39d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v3

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    return-void
.end method
