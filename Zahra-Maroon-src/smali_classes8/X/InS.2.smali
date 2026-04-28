.class public final LX/InS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/08g;

.field public final A02:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/InS;->A00:LX/05V;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/InS;->A02:LX/0XG;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/InS;->A01:LX/08g;

    return-void
.end method

.method public static final A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "raw_contact_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "mimetype"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/InS;->A03()Z

    move-result v0

    const-string v2, "PHONE"

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f122852

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/IfD;LX/JyB;)V
    .locals 7

    invoke-virtual {p0}, LX/InS;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NativeContactDbHelper no contact permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/JyB;->BEC()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, LX/IfD;->A00:Ljava/lang/Long;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/IfD;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v2, p1, LX/IfD;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "data2"

    if-nez v0, :cond_5

    iget-object v0, p1, LX/IfD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p1, LX/IfD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v4, v0}, LX/InS;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v0, p1, LX/IfD;->A06:Ljava/lang/String;

    const-string v2, "data1"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_a

    iget-object v0, p1, LX/IfD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_5
    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {v4, v0}, LX/InS;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    if-nez v6, :cond_8

    iget-object v0, p1, LX/IfD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_1
    iget-object v0, p1, LX/IfD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/IfD;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "data3"

    iget-object v0, p1, LX/IfD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    :cond_a
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-static {v4, v0}, LX/InS;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v0, p1, LX/IfD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/InS;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "com.android.contacts"

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_c
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/JyB;->BeX()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeContactDbHelper/unable to save contact "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/JyB;->BeS(Ljava/lang/String;)V

    return-void

    :goto_4
    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/InS;->A02:LX/0XG;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/InS;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
