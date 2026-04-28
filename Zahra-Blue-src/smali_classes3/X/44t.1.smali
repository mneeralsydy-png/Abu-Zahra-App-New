.class public LX/44t;
.super LX/6Op;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/0lK;

.field public final A02:LX/1Pf;

.field public final A03:LX/08g;

.field public final A04:LX/06w;

.field public final A05:LX/0IB;

.field public final A06:LX/00V;

.field public final A07:LX/0ej;

.field public final A08:LX/0NI;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/452;LX/0IB;)V
    .locals 12

    const/16 v1, 0xa90

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NI;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v10

    const/16 v0, 0x372

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6yN;

    const/16 v0, 0x146b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ni;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FX;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pl;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v9

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v11}, LX/6Op;-><init>(LX/3lw;LX/1FX;LX/0pl;LX/0Fq;LX/6yN;LX/7ni;LX/0e3;LX/0dm;LX/0NI;)V

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/44t;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A04:LX/06w;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A00:LX/0VU;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A03:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A06:LX/00V;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej;

    iput-object v0, p0, LX/44t;->A07:LX/0ej;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    iput-object v0, p0, LX/44t;->A02:LX/1Pf;

    invoke-static {}, LX/3bG;->A0Y()LX/0lK;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A01:LX/0lK;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/44t;->A05:LX/0IB;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    invoke-static {v0, p3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    iput-boolean v0, p0, LX/44t;->A0B:Z

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/44t;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/44t;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/44t;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/452;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/452;->A0q:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1YT;->A02:LX/1YV;

    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, v0, LX/44t;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/452;

    iget-object v1, v0, LX/44t;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    iget-object v6, v0, LX/44t;->A01:LX/0lK;

    iget-object v8, v0, LX/44t;->A05:LX/0IB;

    const/4 v12, 0x0

    const-string v9, "UpdateContactTask.getPhoto"

    const/16 v11, 0x280

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, v0, LX/44t;->A02:LX/1Pf;

    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/452;->A0Z:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kU;

    invoke-virtual {v1}, LX/0kU;->A0G()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/452;->A0w:LX/0vc;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/452;->A0b:LX/05V;

    invoke-static {v1}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v1, v1, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v1, v2}, LX/0ZC;->A0G(LX/0vc;)LX/1W6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kU;

    invoke-virtual {v1, v8, v2, v12}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v9

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/452;

    if-eqz v7, :cond_2

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, LX/452;->A02:LX/0IB;

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v1, v7, LX/452;->A0T:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fN;

    invoke-virtual {v1}, LX/0fN;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v7, LX/452;->A13:LX/01w;

    const/4 v2, 0x0

    new-instance v1, LX/5PM;

    invoke-direct {v1, v6, v7, v5, v2}, LX/5PM;-><init>(Landroid/graphics/Bitmap;LX/452;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V

    invoke-static {v3, v1, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    :goto_1
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/6Op;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, LX/44t;->A0B:Z

    if-nez v1, :cond_7

    const-string v1, "contactinfo/collect-groups"

    new-instance v5, LX/0Ee;

    invoke-direct {v5, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v7, LX/452;->A0O:LX/06e;

    invoke-virtual {v1, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v0, LX/44t;->A07:LX/0ej;

    iget-object v3, v0, LX/44t;->A05:LX/0IB;

    iget-object v2, v4, LX/0ej;->A03:LX/07B;

    const/16 v1, 0x4612

    invoke-static {v2, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1}, LX/0ej;->A05(LX/0IB;I)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v0, LX/44t;->A08:LX/0NI;

    const/16 v1, 0x27

    invoke-static {v2, v3, v0, v1}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, LX/0ej;->A01(LX/0IB;LX/0ej;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Ee;->A02()J

    throw v0

    :cond_6
    :goto_4
    invoke-virtual {v5}, LX/0Ee;->A02()J

    :cond_7
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v0, LX/44t;->A05:LX/0IB;

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/44t;->A06:LX/00V;

    new-instance v1, LX/4oS;

    invoke-direct {v1, v11, v2}, LX/4oS;-><init>(LX/0IB;LX/00V;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v21, ""

    const-string v20, "\\D"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v5, v0, LX/44t;->A03:LX/08g;

    invoke-virtual {v5}, LX/08g;->A0P()LX/08h;

    move-result-object v12

    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v10, "_id"

    aput-object v10, v14, v7

    const/4 v8, 0x1

    const-string v6, "contact_id"

    aput-object v6, v14, v8

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v11}, LX/0IB;->A02()J

    move-result-wide v1

    invoke-static {v9, v7, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/16 v19, 0x0

    const-string v15, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    invoke-interface/range {v12 .. v17}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    throw v1

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_9

    invoke-virtual {v5}, LX/08g;->A0P()LX/08h;

    move-result-object v11

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    aput-object v10, v2, v7

    const-string v18, "raw_contact_id"

    aput-object v18, v2, v8

    const-string v6, "data1"

    aput-object v6, v2, v4

    const/4 v1, 0x3

    const-string v5, "data2"

    aput-object v5, v2, v1

    const/4 v1, 0x4

    const-string v4, "data3"

    aput-object v4, v2, v1

    new-array v1, v8, [Ljava/lang/String;

    aput-object v9, v1, v7

    const-string v14, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object v12, v13

    move-object v13, v2

    move-object v15, v1

    move-object/from16 v16, v19

    invoke-interface/range {v11 .. v16}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_9
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v0, LX/44t;->A08:LX/0NI;

    const/16 v1, 0x26

    invoke-static {v2, v3, v0, v1}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    :goto_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, v18

    invoke-static {v9, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v9, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v9, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v7, :cond_d

    if-nez v10, :cond_e

    :cond_d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    invoke-static {v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_e
    new-instance v7, LX/4oS;

    invoke-direct {v7, v8, v10}, LX/4oS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/44t;->A00:LX/0VU;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/9c0;

    invoke-direct {v13, v1, v2, v11}, LX/9c0;-><init>(JLjava/lang/String;)V

    iget-object v1, v10, LX/0VU;->A0C:LX/0VZ;

    iget-object v2, v1, LX/0VZ;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v11}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v14

    iget-object v1, v14, LX/0IB;->A07:LX/9c0;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v2

    goto :goto_f

    :cond_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v12, v10, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v14, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v1, v12, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v16
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    const-string v15, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                raw_contact_id = ?\n                AND\n                number = ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    iget-wide v1, v13, LX/9c0;->A00:J

    invoke-static {v10, v11, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v1, v13, LX/9c0;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const-string v13, "GET_CONTACT_BY_KEY"

    move-object/from16 v1, v16

    invoke-static {v1, v15, v13, v10}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v10, v12, LX/0Vp;->A00:LX/00V;

    invoke-static {v13, v10, v14}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v14

    goto :goto_8

    :cond_11
    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_2
    move-exception v10

    goto :goto_9

    :catchall_3
    move-exception v10

    const/4 v2, 0x0

    if-eqz v13, :cond_12

    :goto_9
    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-static {v10, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v10

    goto :goto_b

    :catchall_6
    move-exception v10

    const/4 v2, 0x0

    :goto_b
    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-static {v10, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v10
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catch_0
    move-exception v10

    goto :goto_d

    :catch_1
    move-exception v10

    const/4 v2, 0x0

    :goto_d
    :try_start_10
    const-string v1, "ContactManagerDatabase/getContactByKey/"

    invoke-static {v10, v1, v11, v2}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_e
    iget-object v1, v12, LX/0Vp;->A06:LX/0Vs;

    invoke-virtual {v1, v14}, LX/0Vs;->A0O(LX/0IB;)V

    invoke-virtual/range {v17 .. v17}, LX/0Ee;->A01()J

    if-eqz v14, :cond_13

    :goto_f
    iget-boolean v1, v14, LX/0IB;->A0X:Z

    if-eqz v1, :cond_13

    invoke-static {v14}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iput-object v1, v7, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v14, v7, LX/4oS;->A00:LX/0IB;

    :cond_13
    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oS;

    iget-object v10, v1, LX/4oS;->A02:Ljava/lang/String;

    if-eqz v10, :cond_14

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_15
    :goto_10
    const/4 v1, 0x4

    invoke-static {v8, v1}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    goto/16 :goto_7

    :cond_16
    iget-object v1, v7, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4oS;

    iget-object v1, v4, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_18

    iget-object v1, v4, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4oS;->A02:Ljava/lang/String;

    goto :goto_12

    :cond_18
    iget-object v1, v4, LX/4oS;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v2, v4, LX/4oS;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2b

    if-ne v2, v1, :cond_19

    iget-object v2, v4, LX/4oS;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4oS;->A02:Ljava/lang/String;

    :cond_19
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_1a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :catchall_8
    :try_start_11
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
