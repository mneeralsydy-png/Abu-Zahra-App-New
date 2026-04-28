.class public final LX/4An;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vs;

.field public final A03:LX/0Vt;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/00V;

.field public final A08:LX/0Vg;

.field public final A09:LX/0Ve;

.field public final A0A:LX/0Vp;

.field public final A0B:LX/07T;

.field public final A0C:LX/0Vq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A05:LX/075;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/4An;->A0C:LX/0Vq;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    iput-object v0, p0, LX/4An;->A0A:LX/0Vp;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A01:LX/05V;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A04:LX/07B;

    const/16 v0, 0xc03

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vs;

    iput-object v0, p0, LX/4An;->A02:LX/0Vs;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iput-object v0, p0, LX/4An;->A03:LX/0Vt;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A08:LX/0Vg;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/4An;->A09:LX/0Ve;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A07:LX/00V;

    return-void
.end method

.method public static final A06(LX/0IB;LX/0t0;)J
    .locals 9

    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v5, "wa_address_book"

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2, v6, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "raw_contact_id = ?"

    :goto_0
    invoke-static {p1, v5, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v6

    const-string v0, "number = ?"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "jid = ?"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A08(LX/0IB;)Landroid/content/ContentValues;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "given_name"

    iget-object v0, p0, LX/0IB;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, p0, LX/0IB;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, p0, LX/0IB;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sync_policy"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/3bF;->A0s(LX/0IB;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "number"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A09(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;
    .locals 5

    const/16 v0, 0x11

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0IB;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "number"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3bF;->A0s(LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "raw_contact_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v3, LX/0ID;->A0Z:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x4

    invoke-static {v2, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    const-string v1, "display_name"

    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_type"

    iget-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "phone_label"

    iget-object v0, p0, LX/0IB;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "given_name"

    iget-object v0, p0, LX/0IB;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, p0, LX/0IB;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sort_name"

    iget-object v0, p0, LX/0IB;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    iget-object v0, p0, LX/0IB;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, p0, LX/0IB;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p0, LX/0IB;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0ID;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_starred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v3, LX/0ID;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sync_policy"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0A(Landroid/content/ContentValues;LX/0IB;LX/0t0;)V
    .locals 7

    invoke-virtual {p1}, LX/0IB;->A02()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v2, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "wa_address_book"

    const-string v0, "raw_contact_id = ?"

    :goto_0
    invoke-static {p0, p2, v1, v0, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v1, "wa_address_book"

    const-string v0, "number = ?"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "wa_address_book"

    const-string v0, "jid = ?"

    goto :goto_0
.end method

.method public static final A0B(LX/4An;Ljava/util/Collection;LX/095;)V
    .locals 4

    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x3cf

    invoke-static {v2, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;J)V
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0, p2, p3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "wa_address_book"

    const-string v0, "jid = ? AND raw_contact_id = ?"

    invoke-static {p1, v1, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;
    .locals 29

    const-string v5, "contact-mgr-db/getAddressBookPickerList"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v13

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4An;->A06:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    goto :goto_1

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v0, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v19

    const/4 v1, 0x1

    move/from16 v7, p2

    if-eq v7, v1, :cond_1

    const/4 v1, 0x6

    if-eq v7, v1, :cond_1

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1

    const/4 v1, 0x5

    if-eq v7, v1, :cond_1

    const/4 v1, 0x7

    const/16 v21, 0x0

    if-ne v7, v1, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    const/4 v1, 0x4

    invoke-static {v7, v1}, LX/1ag;->A1Q(II)Z

    move-result v22

    xor-int/lit8 v25, p7, 0x1

    if-eqz v22, :cond_3

    :try_start_1
    const-string v16, "wa_address_book INNER JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)"

    goto :goto_2

    :cond_3
    const-string v16, "wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)"

    :goto_2
    sget-object v14, LX/4Wg;->A00:LX/IVq;

    const-string v15, "wa_address_book"

    const-string v17, "wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts "

    const/4 v1, 0x1

    move/from16 v28, v6

    move-object/from16 v18, p1

    move/from16 v20, p3

    move/from16 v23, p4

    move/from16 v27, p5

    move/from16 v26, p6

    move/from16 v24, v6

    invoke-virtual/range {v14 .. v28}, LX/IVq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ADDRESS_BOOK_PICKER_LIST"

    invoke-static {v2, v8, v7, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :goto_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    iget-object v0, v4, LX/4An;->A07:LX/00V;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/4uh;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/0IB;->A0X:Z

    if-nez v0, :cond_5

    invoke-static {v9}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/4An;->A04:LX/07B;

    const/16 v0, 0x4225

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v7

    :try_start_6
    const-string v1, "AddressBookStore/getAddressBookPickerList/"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v1, v6, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_4
    iget-object v0, v4, LX/4An;->A02:LX/0Vs;

    invoke-virtual {v0, v3}, LX/0Vs;->A0P(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v1

    :try_start_a
    const-string v0, "AddressBookStore/unable to apply address book picker list de-dupe batch "

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    iget-object v2, v4, LX/4An;->A0C:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v5, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    iget-object v0, v4, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p7, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1, v2, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_9
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v4, LX/4An;->A08:LX/0Vg;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0IB;->A0B(LX/0Fq;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v13}, LX/0Ee;->A01()J

    return-object v3

    :catchall_4
    move-exception v3

    iget-object v2, v4, LX/4An;->A0C:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v5, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    throw v3
.end method

.method public A0P()Z
    .locals 4

    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "index"

    const-string v0, "address_book_contact_index"

    invoke-static {v2, v1, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v3}, LX/0t1;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
