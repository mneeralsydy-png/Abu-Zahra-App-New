.class public LX/3be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0VE;

.field public final A03:LX/0VU;

.field public final A04:LX/0Yi;

.field public final A05:LX/H3V;

.field public final A06:LX/0Ys;

.field public final A07:LX/0pd;

.field public final A08:LX/07B;

.field public final A09:LX/0NI;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0VV;

.field public final A0D:LX/0C6;

.field public final A0E:LX/07t;

.field public final A0F:LX/08g;

.field public final A0G:LX/07T;

.field public final A0H:LX/07C;

.field public final A0I:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0G:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0E:LX/07t;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0I:LX/0tz;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0H:LX/07C;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/3be;->A02:LX/0VE;

    const/16 v0, 0x1b68

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0A:LX/00q;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A03:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0C:LX/0VV;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0F:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A06:LX/0Ys;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A04:LX/0Yi;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, LX/3be;->A05:LX/H3V;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/3be;->A0D:LX/0C6;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A0B:LX/00q;

    const/16 v0, 0x4430

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3be;->A01:LX/00q;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/3be;->A07:LX/0pd;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4rR;Z)Landroid/content/Intent;
    .locals 15

    if-eqz p3, :cond_0

    const-string v1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, p2

    iget-object v0, v12, LX/4rR;->A09:LX/4fd;

    iget-object v1, v0, LX/4fd;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v12, LX/4rR;->A05:Ljava/util/List;

    const-string v6, "data3"

    const-string v11, "data2"

    const-string v5, "data1"

    const-string v9, "mimetype"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kF;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/4kF;->A00:I

    invoke-static {v3, v11, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v4, LX/4kF;->A00:I

    iget-object v0, v4, LX/4kF;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/4rR;->A02:Ljava/util/List;

    const-string v4, "data4"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cz;

    iget-object v10, v3, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v10, v0, :cond_2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4cz;->A02:Ljava/lang/String;

    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/4cz;->A00:I

    invoke-static {v10, v11, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v3, LX/4cz;->A00:I

    iget-object v0, v3, LX/4cz;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v10, v0, :cond_3

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4cz;->A04:LX/4gP;

    iget-object v0, v0, LX/4gP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/IIS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4cz;->A04:LX/4gP;

    iget-object v1, v0, LX/4gP;->A00:Ljava/lang/String;

    const-string v0, "data7"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4cz;->A04:LX/4gP;

    iget-object v1, v0, LX/4gP;->A02:Ljava/lang/String;

    const-string v0, "data8"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4cz;->A04:LX/4gP;

    iget-object v1, v0, LX/4gP;->A04:Ljava/lang/String;

    const-string v0, "data9"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4cz;->A04:LX/4gP;

    iget-object v1, v0, LX/4gP;->A01:Ljava/lang/String;

    const-string v0, "data10"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/4cz;->A00:I

    invoke-static {v10, v11, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v3, LX/4cz;->A00:I

    iget-object v0, v3, LX/4cz;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Im;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v10, v0, :cond_4

    const-string v0, "sharecontactutil "

    :goto_4
    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "sharecontactutil/type/unknown "

    goto :goto_4

    :cond_5
    iget-object v0, v12, LX/4rR;->A04:Ljava/util/List;

    const-string v3, "data5"

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v12, LX/4rR;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4aw;

    iget-object v1, v13, LX/4aw;->A00:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_6

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v14, :cond_7

    iget-object v1, v13, LX/4aw;->A00:Ljava/lang/String;

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v13, LX/4aw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v12, LX/4rR;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v12, LX/4rR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4az;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/website"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/4az;->A00:I

    invoke-static {v1, v11, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v2, LX/4az;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v12, LX/4rR;->A07:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "NICKNAME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13, v12}, LX/3be;->A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/4rR;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "BDAY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v1, v13, v12}, LX/3be;->A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/4rR;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v14, LX/4XU;->A01:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/4rR;->A07:Ljava/util/Map;

    invoke-static {v13, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kZ;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v13, v12}, LX/3be;->A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/4rR;)V

    iget-object v1, v1, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v2, p1

    if-eqz p1, :cond_f

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data15"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x0

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_10
    :goto_7
    const-string v9, ", "

    packed-switch v10, :pswitch_data_0

    :goto_8
    const/4 v11, 0x1

    :pswitch_0
    if-eqz v11, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_11
    const-string v0, "data"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v8

    :pswitch_1
    const-string v4, "im_protocol"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "im_handle"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v3, "company"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "job_title"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_3
    const-string v3, "phone"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone_type"

    goto :goto_9

    :pswitch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data7"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data8"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data9"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data10"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "postal"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "postal_type"

    goto :goto_9

    :pswitch_5
    const-string v3, "email"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "email_type"

    :goto_9
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x7

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x6

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x5

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x3

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x2

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x23d6087c -> :sswitch_5
        0x28c7a9f2 -> :sswitch_4
        0x291e75b8 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x38ac87e9 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/4rR;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "data1"

    iget-object v0, p2, LX/4rR;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;LX/2Xu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v3, p0

    iget-object v0, p0, LX/3be;->A0C:LX/0VV;

    move-object v6, p3

    invoke-virtual {v0, p3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A0J()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3be;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o2;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2o2;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/3be;->A0H:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, p3, p0, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/0IB;->A0P:Z

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3, v11}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.ContactSyncActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "needs_start_chat_context_check"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0IB;->A0W:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0IB;->A0P:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, p3, p0, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v11}, LX/3be;->A03(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;LX/2Xu;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;LX/2Xu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v1, "ShareContactUtil"

    move-object v10, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    if-eqz p6, :cond_3

    iget-object v2, p0, LX/3be;->A0I:LX/0tz;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v9, v7

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/3be;->A0G:LX/07T;

    invoke-static {v8, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "bot_metrics_entrypoint"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    const-string v1, "bot_metrics_thread_origin"

    iget-object v0, v0, LX/2Xu;->value:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "mat_entry_point"

    const/16 v0, 0x31

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/3be;->A0H:LX/07C;

    new-instance v6, LX/49W;

    move-object v9, p2

    move/from16 v12, p8

    move-object v7, p1

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, LX/49W;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0N0;LX/3be;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-static {v6, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3be;->A0I:LX/0tz;

    invoke-virtual {v0, p1, v4}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, LX/3be;->A02(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;LX/2Xu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3be;->A08:LX/07B;

    const/16 v0, 0x1c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sharecontactutil/phones_jids_list_size_mismatch: "

    invoke-static {v0, v1, v8}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {v0, v1, v7}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/3be;->A0E:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sharecontactutil/on-activity-result/companion should not be adding contacts"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3be;->A0B:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sharecontactutil/on-activity-result/access to contacts denied"

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v6, v0, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fq;

    if-eqz v9, :cond_9

    iget-object v0, v3, LX/3be;->A03:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v9}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v10, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sharecontactutil/unknown_contact_update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/3be;->A0F:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v14

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v19

    aput-object v10, v19, v14

    const-string v11, "com.zahra.whatsapp"

    aput-object v11, v19, v5

    const/16 v20, 0x0

    const-string v18, "data1 =? AND account_type =?"

    move-object/from16 v17, v0

    invoke-interface/range {v15 .. v20}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p2

    if-eqz v11, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, LX/9c0;

    invoke-direct {v11, v0, v1, v10}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v11, v2, LX/0IB;->A07:LX/9c0;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v5, v2, LX/0IB;->A0X:Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sharecontactutil/false_match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v11, :cond_a

    iget-object v1, v3, LX/3be;->A0H:LX/07C;

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x1

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v13, :cond_0

    const-string v0, "sharecontactutil/new_number/need_delta_sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/H4k;->A0G:LX/H4k;

    sget-object v0, LX/IjA;->A0s:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v5, v1, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, v3, LX/3be;->A0D:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/H4j;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
