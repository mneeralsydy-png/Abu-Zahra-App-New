.class public final LX/3bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/0WH;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/3bd;

.field public final A07:LX/07t;

.field public final A08:LX/0XG;

.field public final A09:LX/0eo;

.field public final A0A:LX/0Vk;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0Ve;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A02:LX/0IV;

    const/16 v0, 0x675

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bd;

    iput-object v0, p0, LX/3bf;->A06:LX/3bd;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A0B:LX/0Vg;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A08:LX/0XG;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    iput-object v0, p0, LX/3bf;->A09:LX/0eo;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/3bf;->A0A:LX/0Vk;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    iput-object v0, p0, LX/3bf;->A03:LX/0WH;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/3bf;->A0C:LX/0Ve;

    const/16 v0, 0xc08

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A04:LX/00q;

    const/16 v0, 0xcff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A05:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3bf;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/3bf;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/3bf;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    if-eqz p3, :cond_2

    const-string v1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/name"

    const-string v3, "mimetype"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    :goto_1
    const-string v0, "phone"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_1
    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private A01(Landroid/os/Bundle;LX/0IB;)V
    .locals 6

    iget-object v0, p0, LX/3bf;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bf;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aF;

    iget-object v0, v0, LX/4aF;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/9c0;->A00:J

    const-wide/16 v1, -0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_deprecated_lid_contact"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ve;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I6;

    invoke-virtual {v2, v1}, LX/0Ve;->A04(LX/0I6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, p2, LX/0IB;->A0X:Z

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method private A02(Landroid/os/Bundle;LX/0IB;LX/0Fq;)V
    .locals 4

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "contact_data_lid"

    invoke-static {p1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v2, "contact_chat_jid"

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/3bf;->A0C:LX/0Ve;

    move-object v0, v3

    check-cast v0, LX/0I6;

    invoke-virtual {v1, v0}, LX/0Ve;->A04(LX/0I6;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LX/3bf;->A01(Landroid/os/Bundle;LX/0IB;)V

    return-void

    :cond_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;
    .locals 4

    invoke-static {p2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0, v3, v1, p3, v2}, LX/3bf;->A00(LX/3bf;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x3b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0IB;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3bf;->A02:LX/0IV;

    invoke-virtual {v0, p2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public A04(LX/0IB;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x406f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3bf;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "contact_data_username"

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3bf;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "username_only_contact"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0, v3, p1, v2}, LX/3bf;->A02(Landroid/os/Bundle;LX/0IB;LX/0Fq;)V

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0IB;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "contact_data_first_name"

    iget-object v0, p1, LX/0IB;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0IB;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "contact_data_last_name"

    iget-object v0, p1, LX/0IB;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "contact_data_business_name"

    iget-object v0, p1, LX/0IB;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/0IB;->A0d:LX/0ID;

    iget v0, v5, LX/0ID;->A0A:I

    int-to-long v0, v0

    const-string v2, "native_contact_sync_to_device"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "contact_sync_policy"

    iget v0, v5, LX/0ID;->A0A:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    const-string v0, "extra_contact_phone_number"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    iget-wide v1, v0, LX/9c0;->A00:J

    const-string v0, "raw_contact_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget v0, v5, LX/0ID;->A0A:I

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    const-string v0, "wa_only_contact"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "wa_contact_table_column_id"

    invoke-virtual {p1}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3, p1}, LX/3bf;->A01(Landroid/os/Bundle;LX/0IB;)V

    :cond_7
    return-object v3

    :cond_8
    invoke-static {v2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "contact_data_phone"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public A05(LX/0IB;Z)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-string v1, "contact_data_phone"

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0IB;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v1, "contact_data_first_name"

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0IB;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p1, LX/0IB;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "entry_point_qr_code"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0IB;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "contact_data_last_name"

    iget-object v0, p1, LX/0IB;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "contact_data_business_name"

    iget-object v0, p1, LX/0IB;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/9c0;->A00:J

    const-string v0, "raw_contact_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "username_only_contact"

    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-direct {p0, v3, p1, v4}, LX/3bf;->A02(Landroid/os/Bundle;LX/0IB;LX/0Fq;)V

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    const-string v0, "wa_only_contact"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "wa_contact_table_column_id"

    invoke-virtual {p1}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3, p1}, LX/3bf;->A01(Landroid/os/Bundle;LX/0IB;)V

    :cond_7
    return-object v3

    :cond_8
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3bf;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    const-string v1, "contact_data_username"

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/3bf;->A0B:LX/0Vg;

    invoke-static {v0, v4}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A06(Landroid/app/Activity;LX/0N0;LX/0XG;LX/0eo;LX/0Vk;LX/4rR;IZ)V
    .locals 12

    const/4 v4, 0x1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    iget-object v0, v3, LX/4rR;->A09:LX/4fd;

    iget-object v6, v0, LX/4fd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3bf;->A01:LX/07B;

    invoke-static {v0, v6}, LX/4sO;->A01(LX/07B;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, "contact_data_first_name"

    if-eqz v5, :cond_3

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_data_last_name"

    aget-object v0, v5, v4

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p7

    if-le v0, v1, :cond_1

    iget-object v0, v3, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kF;

    const-string v1, "contact_data_phone"

    iget-object v0, v2, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_chat_jid"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "check_pn_status"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/3bf;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4av;->A00:LX/0I6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_data_lid"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, LX/3bf;->A06:LX/3bd;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v11

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v11}, LX/3bd;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0N0;LX/0XG;LX/0eo;Z)V

    return-void

    :cond_3
    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/3bf;->A08(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;ZZ)V

    return-void
.end method

.method public A08(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;ZZ)V
    .locals 14

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v0, p5

    if-eqz p4, :cond_0

    invoke-virtual {p0, v7, v3, v2, v0}, LX/3bf;->A0A(Landroid/os/Bundle;LX/0IB;LX/0Fq;Z)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v1, "add_to_existing_contact"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "wa_contact_table_column_id"

    invoke-virtual {v3}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/9c0;->A00:J

    const-string v4, "raw_contact_id"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v4, "contact_data_phone"

    if-eqz p6, :cond_8

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, ""

    move-object v11, v6

    if-eqz p3, :cond_7

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, p0, LX/3bf;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " contact Jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputJid:"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v12, 0x2

    const-string v9, "Expect PnJid but LidJid is passed"

    invoke-virtual/range {v8 .. v13}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    invoke-static {v2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/3bf;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    const-string v4, "contact_data_username"

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x4f15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v7, v3, v2}, LX/3bf;->A02(Landroid/os/Bundle;LX/0IB;LX/0Fq;)V

    iget-object v5, p0, LX/3bf;->A06:LX/3bd;

    iget-object v9, p0, LX/3bf;->A08:LX/0XG;

    iget-object v10, p0, LX/3bf;->A09:LX/0eo;

    iget-object v0, p0, LX/3bf;->A0A:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v11

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v11}, LX/3bd;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0N0;LX/0XG;LX/0eo;Z)V

    return-void

    :cond_7
    move-object v5, v6

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_4

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v1

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A09(Landroid/app/Activity;LX/0N0;LX/0IB;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "contact_data_phone"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "add_to_existing_contact"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "wa_contact_table_column_id"

    invoke-virtual {p3}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "contact_data_username"

    invoke-virtual {p3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/9c0;->A00:J

    const-string v2, "raw_contact_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v3, p3, v0, p5}, LX/3bf;->A0A(Landroid/os/Bundle;LX/0IB;LX/0Fq;Z)V

    :cond_1
    iget-object v1, p0, LX/3bf;->A06:LX/3bd;

    iget-object v5, p0, LX/3bf;->A08:LX/0XG;

    iget-object v6, p0, LX/3bf;->A09:LX/0eo;

    iget-object v0, p0, LX/3bf;->A0A:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v7

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, LX/3bd;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0N0;LX/0XG;LX/0eo;Z)V

    return-void

    :cond_2
    if-eqz p3, :cond_1

    goto :goto_0
.end method

.method public A0A(Landroid/os/Bundle;LX/0IB;LX/0Fq;Z)V
    .locals 5

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/3bf;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0IB;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/3bf;->A01:LX/07B;

    invoke-static {v0, v4}, LX/4sO;->A01(LX/07B;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact_data_first_name"

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const-string v0, "contact_data_last_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "contact_data_business_name"

    invoke-virtual {p2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x3b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v4, p2, LX/0IB;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3bf;->A02:LX/0IV;

    invoke-virtual {v0, p3}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A0B(LX/0N0;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "contact_data_phone"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point_dialer"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public A0C(LX/0IB;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x406f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
