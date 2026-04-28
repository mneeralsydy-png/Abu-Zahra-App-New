.class public LX/0dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Vg;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/075;

.field public final A09:LX/08g;

.field public final A0A:LX/06w;

.field public final A0B:LX/0XG;

.field public final A0C:LX/05f;

.field public final A0D:LX/0dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.google"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "com.microsoft.office.outlook.USER_ACCOUNT"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LX/0dy;->A0E:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v1, v2

    sput-object v1, LX/0dy;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0dy;->A0A:LX/06w;

    const/16 v0, 0x120b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dl;

    iput-object v0, p0, LX/0dy;->A0D:LX/0dl;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0dy;->A09:LX/08g;

    const/16 v1, 0xc23

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0dy;->A02:LX/00q;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0dy;->A0B:LX/0XG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0dy;->A0C:LX/05f;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dy;->A00:LX/00q;

    const/16 v1, 0x4506

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0dy;->A04:LX/00q;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dy;->A01:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0dy;->A05:LX/0Vg;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dy;->A06:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0dy;->A08:LX/075;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0dy;->A07:LX/07B;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dy;->A03:LX/00q;

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/4u7;
    .locals 10

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u7;

    sget-object v9, LX/0dy;->A0E:[Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4u7;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    aget-object v1, v9, v2

    iget-object v0, v3, LX/4u7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    move-object v4, v3

    move v8, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u7;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u7;

    sget-object v0, LX/0dy;->A0F:[Ljava/lang/String;

    aget-object v1, v0, v5

    iget-object v0, v2, LX/4u7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_4
    return-object v4
.end method

.method public static A01(LX/4u7;LX/0IB;)LX/0IB;
    .locals 11

    move-object v2, p1

    if-nez p1, :cond_0

    iget-object v4, p0, LX/4u7;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/4u7;->A01:J

    iget-object v5, p0, LX/4u7;->A03:Ljava/lang/String;

    iget v7, p0, LX/4u7;->A00:I

    iget-object v6, p0, LX/4u7;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/0IB;

    invoke-direct/range {v2 .. v10}, LX/0IB;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0IB;->A0A(J)V

    iget-object v0, p0, LX/4u7;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/0IB;->A0H:Ljava/lang/String;

    return-object v2
.end method

.method public static A02(LX/IVF;Ljava/util/Map$Entry;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IVF;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IVF;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x369f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "username_contact_sidelist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    const/4 v4, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static A04(LX/K45;LX/4u7;LX/0IB;)Z
    .locals 5

    iget-wide v2, p1, LX/4u7;->A01:J

    iget-object v0, p1, LX/4u7;->A05:Ljava/lang/String;

    new-instance v1, LX/9c0;

    invoke-direct {v1, v2, v3, v0}, LX/9c0;-><init>(JLjava/lang/String;)V

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p1, LX/4u7;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, LX/0IB;->A0D(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p1, LX/4u7;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0IB;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p2, LX/0IB;->A0H:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_1
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/K45;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/K45;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/K45;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/0IB;->A0E:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/K45;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/0IB;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/K45;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/K45;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/0IB;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p2, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, LX/4u7;->A00:I

    if-eq v0, v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/0IB;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p2, LX/0IB;->A0G:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_4
    if-eqz p0, :cond_7

    iget-object v0, p0, LX/K45;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0IB;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/K45;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/K45;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/0IB;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/K45;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/0IB;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/K45;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/K45;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/0IB;->A0C:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_6
    iget-object v0, p0, LX/K45;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/0IB;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/K45;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/K45;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/0IB;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_7
    iget-object v2, p2, LX/0IB;->A0d:LX/0ID;

    iget-boolean v1, v2, LX/0ID;->A0f:Z

    iget-boolean v0, p1, LX/4u7;->A07:Z

    if-eq v1, v0, :cond_8

    iput-boolean v0, v2, LX/0ID;->A0f:Z

    const/4 v3, 0x1

    :cond_8
    iget v0, v2, LX/0ID;->A0A:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, v2, LX/0ID;->A0A:I

    return v4

    :cond_9
    if-nez v0, :cond_4

    iget-object v1, p2, LX/0IB;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/4u7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_a
    iget-object v0, p1, LX/4u7;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iput-object v1, p2, LX/0IB;->A07:LX/9c0;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    return v3
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IVF;
    .locals 30

    move-object/from16 v1, p0

    iget-object v12, v1, LX/0dy;->A09:LX/08g;

    iget-object v9, v1, LX/0dy;->A0B:LX/0XG;

    iget-object v10, v1, LX/0dy;->A0C:LX/05f;

    iget-object v0, v1, LX/0dy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v6, v1, LX/0dy;->A08:LX/075;

    iget-object v5, v1, LX/0dy;->A07:LX/07B;

    iget-object v4, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_contact_full_sync"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v9, v7}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "phonebook/getPhones/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "lge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "phonebook/get_sim_card_phones/lge"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/08g;->A0P()LX/08h;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v2, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u7;

    iget-object v3, v4, LX/4u7;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/4u7;->A03:Ljava/lang/String;

    new-instance v2, LX/05d;

    invoke-direct {v2, v3, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v2, "content://icc/adn"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v13 .. v18}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v2, "number"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f120d7b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-wide/16 v20, -0x2

    new-instance v13, LX/4u7;

    move/from16 v22, v19

    invoke-direct/range {v13 .. v22}, LX/4u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    if-eqz v4, :cond_7

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    :try_start_5
    const-string v0, "phonebook/get_phones/"

    invoke-static {v12, v0}, LX/4u7;->A00(LX/08g;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v11, "phonebook/Cursor is null"

    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/05f;->A0H()LX/164;

    move-result-object v11

    invoke-virtual {v11}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v11, "phonebook_null_cursor_count"

    invoke-interface {v13, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-gez v14, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/16 v14, 0xa

    if-ge v13, v14, :cond_0

    if-nez v4, :cond_0

    goto/16 :goto_27

    :cond_a
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v22, 0x0

    if-ne v2, v3, :cond_b

    const/16 v22, 0x1

    :cond_b
    new-instance v13, LX/4u7;

    invoke-direct/range {v13 .. v22}, LX/4u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_c
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-virtual {v10}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "phonebook_null_cursor_count"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_d
    new-instance v8, LX/IVF;

    invoke-direct {v8}, LX/IVF;-><init>()V

    iget-object v0, v1, LX/0dy;->A00:LX/00q;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/0dy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    iget-object v2, v5, LX/0IB;->A0d:LX/0ID;

    iget v0, v2, LX/0ID;->A0A:I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput v0, v2, LX/0ID;->A0A:I

    const/4 v13, 0x1

    :goto_7
    iget-object v4, v5, LX/0IB;->A07:LX/9c0;

    if-eqz v4, :cond_f

    iget-wide v2, v4, LX/9c0;->A00:J

    const-wide/16 v10, 0x1

    cmp-long v0, v2, v10

    if-lez v0, :cond_f

    iget-object v4, v4, LX/9c0;->A01:Ljava/lang/String;

    const-wide/16 v2, -0x5

    new-instance v0, LX/9c0;

    invoke-direct {v0, v2, v3, v4}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v0, v5, LX/0IB;->A07:LX/9c0;

    :goto_8
    iget-object v0, v8, LX/IVF;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_e

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_7

    :cond_11
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0IB;->A07:LX/9c0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9c0;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05d;

    invoke-direct {v2, v3, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v7}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, LX/0dy;->A0D:LX/0dl;

    invoke-virtual {v0}, LX/0dl;->A00()Ljava/util/HashSet;

    move-result-object v11

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v21

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0dy;->A00(Ljava/util/List;)LX/4u7;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-nez v0, :cond_19

    iget-object v14, v4, LX/4u7;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/4u7;->A03:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_15
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v2, v0, LX/0IB;->A0d:LX/0ID;

    iget v2, v2, LX/0ID;->A0A:I

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v2, :cond_15

    iget-wide v2, v2, LX/9c0;->A00:J

    const-wide/16 v16, -0x1

    cmp-long v15, v2, v16

    if-eqz v15, :cond_15

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v15

    :try_start_8
    iget-object v2, v1, LX/0dy;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J4;

    const-string v2, ""

    invoke-virtual {v3, v15, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v2

    if-eqz v13, :cond_15

    goto/16 :goto_d
    :try_end_8
    .catch LX/H5w; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t parse the contact number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/H5w;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_17

    :try_start_9
    invoke-virtual {v0}, LX/0IB;->A03()LX/0IB;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_17
    invoke-static {v4, v13}, LX/0dy;->A01(LX/4u7;LX/0IB;)LX/0IB;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05d;

    iget-object v2, v2, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v21, :cond_14

    iget-wide v2, v4, LX/4u7;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K45;

    invoke-static {v2, v4, v0}, LX/0dy;->A04(LX/K45;LX/4u7;LX/0IB;)Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/IVF;->A05:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/IVF;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    if-nez v13, :cond_18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_d
    iget v2, v2, LX/1J8;->countryCode_:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, LX/9wH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_19
    move-object/from16 v14, p4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move-object/from16 v13, p5

    if-eqz v2, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    iget-boolean v2, v0, LX/0IB;->A0X:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    if-eqz v12, :cond_1b

    :try_start_a
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    goto :goto_e

    :cond_1b
    if-eqz v21, :cond_1c
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3

    iget-wide v2, v4, LX/4u7;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K45;

    invoke-static {v2, v4, v0}, LX/0dy;->A04(LX/K45;LX/4u7;LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/IVF;->A0B:Ljava/util/List;

    goto :goto_f

    :cond_1c
    iget-object v2, v8, LX/IVF;->A0A:Ljava/util/List;

    goto :goto_f

    :goto_e
    iget-object v2, v1, LX/0dy;->A05:LX/0Vg;

    invoke-static {v12, v2, v3, v14, v13}, LX/Isv;->A02(LX/0Fq;LX/0Vg;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, LX/IVF;->A07:Ljava/util/List;

    :goto_f
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x6

    new-array v11, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v9, "raw_contact_id"

    aput-object v9, v11, v16

    const/4 v15, 0x1

    const-string v7, "mimetype"

    aput-object v7, v11, v15

    const/4 v14, 0x2

    const-string v5, "data1"

    aput-object v5, v11, v14

    const/4 v13, 0x3

    const-string v4, "data2"

    aput-object v4, v11, v13

    const/4 v0, 0x4

    const-string v3, "data3"

    aput-object v3, v11, v0

    const/4 v0, 0x5

    const-string v2, "data4"

    aput-object v2, v11, v0

    new-array v0, v13, [Ljava/lang/String;

    const-string v19, "vnd.android.cursor.item/name"

    aput-object v19, v0, v16

    const-string v17, "vnd.android.cursor.item/nickname"

    aput-object v17, v0, v15

    const-string v16, "vnd.android.cursor.item/organization"

    aput-object v16, v0, v14

    invoke-virtual {v12}, LX/08g;->A0P()LX/08h;

    move-result-object v23

    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v26, "mimetype IN (?,?,?)"

    const/16 v28, 0x0

    move-object/from16 v25, v11

    move-object/from16 v27, v0

    invoke-interface/range {v23 .. v28}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_1e

    :try_start_b
    const-string v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1f

    const-string v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_20

    const-string v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_20
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v0, :cond_21

    const-string v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_22

    const-string v0, "invalid column index for the family name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_22
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_23

    const-string v0, "invalid column index for the nickname"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_24

    const-string v0, "invalid column index for the company"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_24
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v0, :cond_25

    const-string v0, "invalid column index for the title"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_25
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K45;

    if-nez v14, :cond_28

    new-instance v14, LX/K45;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x4053a7f0

    if-eq v15, v0, :cond_2b

    const v0, 0x291e75b8

    if-eq v15, v0, :cond_2a

    const v0, 0x794b3b73

    if-ne v15, v0, :cond_2c

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K45;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_2a
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K45;->A00:Ljava/lang/String;

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K45;->A04:Ljava/lang/String;

    goto :goto_10

    :cond_2b
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K45;->A02:Ljava/lang/String;

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/K45;->A01:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_2d
    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/0dy;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VU;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/0VU;->A10(Ljava/util/Collection;I)V

    :cond_2f
    new-instance v0, LX/05d;

    invoke-direct {v0, v9, v7}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v7, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v5

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v3

    iget-object v2, v1, LX/0dy;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v3, :cond_30

    if-nez v0, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v8, v0, v11}, LX/0dy;->A02(LX/IVF;Ljava/util/Map$Entry;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    if-nez v0, :cond_31

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v8, v3, v11}, LX/0dy;->A02(LX/IVF;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_14

    :cond_32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, LX/0dy;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0, v4}, LX/0VU;->A15(Ljava/util/List;)V

    :cond_33
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v3, v8, LX/IVF;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A06:Ljava/util/List;

    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/IVF;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v3, v8, LX/IVF;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A05:Ljava/util/List;

    goto :goto_16

    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, LX/0dy;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VU;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/0VU;->A10(Ljava/util/Collection;I)V

    :cond_38
    iget-object v5, v8, LX/IVF;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v4, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    invoke-interface {v5, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3b
    iget-object v0, v1, LX/0dy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eX;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, LX/2eX;->A00:LX/0VU;

    iget-object v12, v11, LX/0VU;->A0D:LX/0Vp;

    const/4 v13, 0x2

    const-string v7, "ContactManagerDatabase/getWaOnlyNativeContactsBySyncedState/"

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_c
    iget-object v0, v12, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v14
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    const-string v15, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_contact_synced = ?\n                AND\n                wa_contacts.sync_policy = 1\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE"

    invoke-static {v14, v15, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_18
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v12, LX/0Vp;->A00:LX/00V;

    invoke-static {v15, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_3c
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_1b
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_2
    move-exception v1

    if-eqz v15, :cond_3d

    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_19
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v7, v3, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_1b
    iget-object v0, v12, LX/0Vp;->A06:LX/0Vs;

    invoke-virtual {v0, v4}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A01()J

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, LX/0VU;->A0M()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0IB;

    iget-object v0, v14, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, LX/9c0;->A00:J

    const-wide/16 v11, -0x7

    cmp-long v3, v0, v11

    if-nez v3, :cond_3e

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    new-instance v0, LX/09R;

    invoke-direct {v0, v7, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/IVF;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IVF;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v5, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_45

    iget-object v0, v8, LX/IVF;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    iget-object v3, v0, LX/9c0;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v3, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0dy;->A00(Ljava/util/List;)LX/4u7;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-nez v3, :cond_49

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0dy;->A01(LX/4u7;LX/0IB;)LX/0IB;

    move-result-object v3

    iget-object v5, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v5, :cond_47

    iget-wide v0, v7, LX/4u7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K45;

    invoke-static {v0, v7, v3}, LX/0dy;->A04(LX/K45;LX/4u7;LX/0IB;)Z

    iget-object v1, v5, LX/9c0;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IB;->A0B(LX/0Fq;)V

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    iput-boolean v0, v3, LX/0IB;->A0X:Z

    :cond_48
    iget-object v0, v8, LX/IVF;->A00:Ljava/util/List;

    :goto_23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_49
    iget-wide v0, v7, LX/4u7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K45;

    invoke-static {v0, v7, v3}, LX/0dy;->A04(LX/K45;LX/4u7;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v8, LX/IVF;->A04:Ljava/util/List;

    goto :goto_23

    :cond_4a
    iget-object v0, v8, LX/IVF;->A03:Ljava/util/List;

    goto :goto_23

    :cond_4b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v1, :cond_4d

    if-nez v0, :cond_4d

    :goto_25
    iget-object v0, v8, LX/IVF;->A01:Ljava/util/List;

    :goto_26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    if-nez v0, :cond_4e

    goto :goto_25

    :cond_4e
    iget-object v0, v8, LX/IVF;->A03:Ljava/util/List;

    goto :goto_26

    :cond_4f
    iget-object v1, v8, LX/IVF;->A05:Ljava/util/List;

    const-string v0, "add"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A0B:Ljava/util/List;

    const-string v0, "update"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A08:Ljava/util/List;

    const-string v0, "remove"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A0A:Ljava/util/List;

    const-string v0, "unchanged"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A07:Ljava/util/List;

    const-string v0, "updateContactsMatchingJidHash"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A00:Ljava/util/List;

    const-string v0, "ab-add"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A04:Ljava/util/List;

    const-string v0, "ab-update"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A01:Ljava/util/List;

    const-string v0, "ab-remove"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v8, LX/IVF;->A03:Ljava/util/List;

    const-string v0, "ab-unchanged"

    invoke-static {v2, v0, v1}, LX/0VU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v8

    :catchall_6
    move-exception v1

    if-eqz v11, :cond_50

    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_50
    throw v1

    :goto_27
    :try_start_16
    invoke-virtual {v10}, LX/05f;->A0H()LX/164;

    move-result-object v1

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v1, 0x5c4a

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_51

    const-string v9, "debugCursorInfo=skipped"

    :goto_28
    const-string v8, "phonebook-getphones-null-cursor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nullCursorCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastContactFullSyncTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v8, v1}, LX/0dy;->A03(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_51
    :try_start_17
    const-string v9, "phonebook/debug_cursor/"

    const-string v1, "phone/getcursor/query/start"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/08g;->A0P()LX/08h;

    move-result-object v14

    if-nez v14, :cond_52

    const-string v1, "phone/getcursor/cr null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_29

    :cond_52
    sget-object v15, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v16, LX/4u7;->A08:[Ljava/lang/String;

    const-string v19, "_id LIMIT 1"

    move-object/from16 v18, v17

    invoke-interface/range {v14 .. v19}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-string v1, "phone/getcursor/query/end"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_53

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debugCursorWithLimit=count="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_28
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_53
    :goto_29
    :try_start_1a
    const-string v9, "debugCursorWithLimit=null"

    goto/16 :goto_28
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v4

    if-eqz v8, :cond_54

    :try_start_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-static {v4, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_54
    :goto_2a
    throw v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_5
    :try_start_1d
    const-string v9, "debugCursorWithLimit=exception"

    goto/16 :goto_28
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v0, :cond_55

    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_55
    :goto_2b
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :catch_6
    move-exception v2

    const-string v0, "phonebook/error in retrieving phone numbers"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exceptionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phonebook-getphones-exception"

    invoke-static {v5, v6, v0, v1}, LX/0dy;->A03(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    const/4 v0, 0x0

    return-object v0
.end method
