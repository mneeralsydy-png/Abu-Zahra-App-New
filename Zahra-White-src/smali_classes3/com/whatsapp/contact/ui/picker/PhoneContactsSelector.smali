.class public Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;
.super LX/1bF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:LX/0eH;

.field public A0B:LX/0VU;

.field public A0C:LX/0VV;

.field public A0D:LX/2vb;

.field public A0E:LX/3d3;

.field public A0F:LX/49R;

.field public A0G:LX/49S;

.field public A0H:LX/0Ys;

.field public A0I:LX/1Je;

.field public A0J:LX/168;

.field public A0K:LX/168;

.field public A0L:LX/0kR;

.field public A0M:LX/0lK;

.field public A0N:LX/0my;

.field public A0O:LX/06w;

.field public A0P:LX/0XG;

.field public A0Q:LX/00V;

.field public A0R:LX/0Fq;

.field public A0S:LX/H3M;

.field public A0T:LX/10H;

.field public A0U:LX/4kg;

.field public A0V:LX/0kU;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Z

.field public A0Z:Landroid/view/View;

.field public A0a:Landroidx/recyclerview/widget/RecyclerView;

.field public A0b:LX/00q;

.field public A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0d:Lcom/google/common/base/Optional;

.field public A0e:LX/7Lk;

.field public A0f:LX/CLF;

.field public A0g:Z

.field public final A0h:LX/3n8;

.field public final A0i:LX/0Ve;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    new-instance v0, LX/3n8;

    invoke-direct {v0, p0}, LX/3n8;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3n8;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O:LX/06w;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0d:Lcom/google/common/base/Optional;

    const/16 v0, 0xc44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vb;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0D:LX/2vb;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0V:LX/0kU;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0B:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0C:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0H:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0P:LX/0XG;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0b:LX/00q;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0A:LX/0eH;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0S:LX/H3M;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    const/16 v0, 0x178d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A06:LX/00q;

    const/16 v0, 0x178e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A07:LX/00q;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0e:LX/7Lk;

    invoke-static {}, LX/3bG;->A0Y()LX/0lK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0lK;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A08:LX/00q;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A09:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A0O(LX/0eH;LX/1Je;LX/07B;LX/0my;LX/07t;LX/00V;LX/0Ve;)Ljava/lang/String;
    .locals 33

    invoke-static {}, LX/00N;->A00()V

    new-instance v7, LX/4tT;

    invoke-direct {v7}, LX/4tT;-><init>()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/1Je;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/4tT;->A09:LX/4rR;

    iget-object v8, v0, LX/4rR;->A09:LX/4fd;

    iput-object v1, v8, LX/4fd;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/1Je;->A01:LX/0IB;

    move-object/from16 v19, v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3d25

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, v19

    invoke-virtual {v7, v1}, LX/4tT;->A04(LX/0IB;)LX/4rR;

    :cond_0
    :goto_0
    new-instance v1, LX/4su;

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    invoke-direct {v1, v3, v2}, LX/4su;-><init>(LX/0my;LX/00V;)V

    goto/16 :goto_13

    :cond_1
    iget-wide v1, v3, LX/1Je;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "data2"

    aput-object v1, v5, v11

    const/4 v9, 0x1

    const-string v4, "data3"

    aput-object v4, v5, v9

    const/4 v10, 0x2

    const-string v18, "data5"

    aput-object v18, v5, v10

    const/4 v3, 0x3

    const-string v15, "data4"

    aput-object v15, v5, v3

    const/4 v3, 0x4

    const-string v6, "data6"

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v17, "data7"

    aput-object v17, v5, v3

    const/4 v3, 0x6

    const-string v16, "data9"

    aput-object v16, v5, v3

    iget-object v3, v7, LX/4tT;->A04:LX/08g;

    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v11

    const-string v3, "vnd.android.cursor.item/name"

    aput-object v3, v10, v9

    const/16 v25, 0x0

    const-string v23, "contact_id = ? AND mimetype=?"

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v1, v5, v11

    const/4 v10, 0x1

    const-string v3, "data1"

    aput-object v3, v5, v9

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v8, 0x3

    const-string v6, "is_primary"

    aput-object v6, v5, v8

    const/4 v11, 0x4

    const-string v8, "raw_contact_id"

    aput-object v8, v5, v11

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v12

    const-string v23, "contact_id =?"

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A00:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A03:Ljava/lang/String;

    invoke-static {v5, v15}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A06:Ljava/lang/String;

    invoke-static {v5, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A07:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A04:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4fd;->A05:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v7, v2}, LX/4tT;->A03(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v8}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v1}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v5, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v11, v10}, LX/1ag;->A1Q(II)Z

    move-result v31

    :try_start_2
    move-object/from16 v26, v0

    move-object/from16 v27, v9

    invoke-virtual/range {v26 .. v31}, LX/4rR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, LX/4tT;->A08(LX/4rR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_5
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v10, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const-string v23, "contact_id = ?"

    move-object/from16 v22, v25

    move-object/from16 v24, v8

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_d

    :goto_6
    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v1, v9, v13

    const/4 v8, 0x1

    aput-object v3, v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    const-string v10, "contact_id"

    aput-object v10, v11, v13

    const-string v10, "mimetype"

    aput-object v10, v11, v8

    const-string v10, "%s =? AND %s =?"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v27, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v13

    const-string v10, "vnd.android.cursor.item/website"

    aput-object v10, v5, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v25

    invoke-interface/range {v26 .. v31}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_7
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v8, [Ljava/lang/String;

    aput-object v2, v5, v13

    move-object/from16 v24, v5

    invoke-interface/range {v20 .. v25}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_6

    :goto_8
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const-string v5, "vnd.android.cursor.item/organization"

    const/4 v4, 0x1

    aput-object v5, v13, v4

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v12, "contact_id = ? AND mimetype = ?"

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    move-object v11, v14

    invoke-interface/range {v9 .. v14}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_12

    goto/16 :goto_c

    :cond_6
    :goto_9
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v13, v0, LX/4rR;->A02:Ljava/util/List;

    if-nez v13, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v0, LX/4rR;->A02:Ljava/util/List;

    :cond_7
    new-instance v11, LX/4cz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v5, v11, LX/4cz;->A01:Ljava/lang/Class;

    invoke-static {v12, v1}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    iput v5, v11, LX/4cz;->A00:I

    invoke-static {v12, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/4cz;->A02:Ljava/lang/String;

    new-instance v10, LX/4gP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/4cz;->A04:LX/4gP;

    invoke-static {v12, v15}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v5, "(\r\n|\r|\n|\n\r)"

    new-instance v8, LX/0GI;

    invoke-direct {v8, v5}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v8, v9, v5}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/4gP;->A03:Ljava/lang/String;

    :cond_8
    move-object/from16 v5, v17

    invoke-static {v12, v5}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/4gP;->A00:Ljava/lang/String;

    const-string v5, "data8"

    invoke-static {v12, v5}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/4gP;->A02:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-static {v12, v5}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/4gP;->A04:Ljava/lang/String;

    const-string v5, "data10"

    invoke-static {v12, v5}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/4gP;->A01:Ljava/lang/String;

    invoke-static {v12, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/4cz;->A03:Ljava/lang/String;

    invoke-static {v12, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, LX/1ag;->A1L(I)Z

    move-result v5

    :try_start_4
    iput-boolean v5, v11, LX/4cz;->A05:Z

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_a
    :goto_a
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v5, v1}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/4rR;->A06:Ljava/util/List;

    if-nez v10, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, LX/4rR;->A06:Ljava/util/List;

    :cond_b
    new-instance v9, LX/4az;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/4az;->A00:I

    iput-object v11, v9, LX/4az;->A01:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_d
    :goto_b
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    const-class v14, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v12, v1}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/1ag;->A1Q(II)Z

    move-result v9

    :try_start_7
    iget-object v8, v0, LX/4rR;->A02:Ljava/util/List;

    if-nez v8, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, LX/4rR;->A02:Ljava/util/List;

    :cond_e
    new-instance v5, LX/4cz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/4cz;->A01:Ljava/lang/Class;

    iput v13, v5, LX/4cz;->A00:I

    iput-object v11, v5, LX/4cz;->A02:Ljava/lang/String;

    iput-object v10, v5, LX/4cz;->A03:Ljava/lang/String;

    iput-boolean v9, v5, LX/4cz;->A05:Z

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :goto_c
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v5, v8}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, ";"

    invoke-static {v8, v11, v9}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v8, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v15}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v0, v9, v8}, LX/4rR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    const-string v8, ""

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_12
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v30

    aput-object v2, v30, v1

    const-string v5, "vnd.android.cursor.item/photo"

    aput-object v5, v30, v4

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/String;

    const-string v8, "data15"

    aput-object v8, v5, v1

    const-string v29, "contact_id = ? AND mimetype = ? "

    move-object/from16 v28, v5

    invoke-interface/range {v26 .. v31}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v0, LX/4rR;->A0A:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_14
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v13

    aput-object v2, v13, v1

    const-string v5, "vnd.android.cursor.item/nickname"

    aput-object v5, v13, v4

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v10, v27

    move-object v11, v14

    invoke-interface/range {v9 .. v14}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_16

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v8, LX/4kZ;

    invoke-direct {v8}, LX/4kZ;-><init>()V

    const-string v6, "NICKNAME"

    iput-object v6, v8, LX/4kZ;->A01:Ljava/lang/String;

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/4kZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/4rR;->A04(LX/4kZ;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_16
    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/String;

    aput-object v2, v6, v1

    const-string v5, "vnd.android.cursor.item/contact_event"

    aput-object v5, v6, v4

    const/4 v4, 0x2

    invoke-static {v6, v8, v4}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v11, "contact_id = ? AND mimetype = ? AND data2 =? "

    move-object v13, v14

    move-object v9, v10

    move-object v10, v14

    move-object v12, v6

    invoke-interface/range {v8 .. v13}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_19

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v10, LX/4kZ;

    invoke-direct {v10}, LX/4kZ;-><init>()V

    const-string v4, "BDAY"

    iput-object v4, v10, LX/4kZ;->A01:Ljava/lang/String;

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    const/4 v9, 0x0

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_17
    :try_start_c
    sget-object v4, LX/8EK;->A01:LX/8EL;

    invoke-virtual {v4}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    sget-object v4, LX/8EK;->A00:LX/8EL;

    invoke-virtual {v4}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    :try_start_d
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Date string \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' not in format of <MMM dd, yyyy>"

    invoke-static {v4, v6, v8}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_f
    iput-object v9, v10, LX/4kZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/4rR;->A04(LX/4kZ;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_19
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v12

    aput-object v2, v12, v1

    const/4 v4, 0x1

    const-string v2, "vnd.android.cursor.item/im"

    aput-object v2, v12, v4

    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v9, v27

    move-object v10, v14

    move-object/from16 v11, v29

    invoke-interface/range {v8 .. v13}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1a

    :goto_10
    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, LX/4tT;->A05(LX/0eH;)V

    move-object/from16 v2, p6

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/4sR;->A00(LX/0IB;LX/0Ve;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/4av;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4rR;->A08:LX/4av;

    iput-object v2, v1, LX/4av;->A00:LX/0I6;

    goto/16 :goto_0

    :cond_1a
    :goto_11
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, v18

    invoke-static {v5, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v8, LX/4kZ;

    invoke-direct {v8}, LX/4kZ;-><init>()V

    invoke-static {v5, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/4kZ;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/4tT;->A06:LX/00V;

    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v2

    invoke-virtual {v10, v2}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/4XU;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, LX/4kZ;->A01:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v2

    invoke-virtual {v10, v2}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/4kZ;->A04:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, LX/4rR;->A04(LX/4kZ;)V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_10

    :goto_13
    :try_start_f
    invoke-virtual {v1, v0}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_f
    .catch LX/4Ne; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not create VCard"

    new-instance v0, LX/4NN;

    invoke-direct {v0, v2}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_1e

    goto :goto_14

    :catchall_3
    move-exception v1

    :goto_14
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    throw v1
.end method

.method public static A0X(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/4yS;

    invoke-direct {v0, p0, v1}, LX/4yS;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V
    .locals 6

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    const v3, 0x7f10013f

    int-to-long v1, p1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0f(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Je;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v0, p1, LX/1Je;->A03:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iput-boolean v5, p1, LX/1Je;->A03:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3n8;

    invoke-static {v2, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    const v3, 0x7f120d79

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/1Je;->A06:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v7, :cond_1

    iget-boolean v0, p1, LX/1Je;->A03:Z

    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Je;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/1Je;->A03:Z

    iput-boolean v0, v1, LX/1Je;->A03:Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    iget-object v0, p1, LX/1Je;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1Je;->A01:LX/0IB;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1b

    new-instance v1, LX/5Gm;

    invoke-direct {v1, v3, p1, p0, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x27

    new-instance v1, LX/5Gh;

    invoke-direct {v1, p1, p0, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/4yS;

    invoke-direct {v0, p0, v4}, LX/4yS;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/1Je;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3n8;

    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    const v3, 0x7f120d84

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_9

    iget-object v8, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    const v3, 0x7f10005c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x101

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    return-void

    :cond_9
    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v6, p1, LX/1Je;->A03:Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public A5A()V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Je;

    new-instance v1, LX/49R;

    invoke-direct/range {v1 .. v6}, LX/49R;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Je;LX/00V;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    const-string v1, "PhoneContactsSelector.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, p3, v1, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0g:Z

    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0E:LX/3d3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f:LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    const v0, 0x7f0e0b30

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b31

    :cond_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v11}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/0yB;->A0W(Z)V

    invoke-virtual {v4}, LX/0yB;->A0G()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0kR;

    const-string v0, "phone-contacts-selector"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    iget-object v12, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v2, 0x4

    new-instance v10, LX/4yp;

    invoke-direct {v10, p0, v2}, LX/4yp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/CLF;

    invoke-direct/range {v7 .. v12}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v7, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f:LX/CLF;

    const v0, 0x7f120d9b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0R:LX/0Fq;

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const v0, 0x7f0b2670

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0f09

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2668

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    new-instance v0, LX/5zG;

    invoke-direct {v0, p0, v7, v6}, LX/5zG;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3n8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/HGz;

    invoke-direct {v0}, LX/HGz;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/4yX;

    invoke-direct {v0, p0}, LX/4yX;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {v12}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-static {v0, p0, v2}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    const v0, 0x7f0b266a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b300b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    new-instance v0, LX/3d3;

    invoke-direct {v0, p0, p0, v1}, LX/3d3;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0E:LX/3d3;

    invoke-virtual {p0, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b1c7b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v12, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const v0, 0x7f122157

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x3b84999c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0D:LX/2vb;

    const/16 v0, 0xa

    new-instance v1, LX/4kg;

    invoke-direct {v1, p0, v2, v0}, LX/4kg;-><init>(Landroid/app/Activity;LX/2vb;I)V

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4kg;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v1, v0}, LX/4kg;->A02(LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    invoke-static {v0}, LX/3bG;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f12278a

    const v1, 0x7f122789

    const/16 v0, 0x96

    invoke-static {p0, v2, v1, v0, v6}, LX/9wb;->A0A(Landroid/app/Activity;IIIZ)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    invoke-static {v0}, LX/3bG;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0b153c

    invoke-static {p0, v0, v6}, LX/1ai;->A1S(LX/0M3;II)V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0a59

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0b:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v2, v5, v1, p0, v0}, LX/5qH;->A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    invoke-static {p0, v4}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qH;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, v6}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070330

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b19ef

    const v1, 0x7f12420c

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08065a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040a46

    const v0, 0x7f0601e7

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x1

    new-instance v0, LX/4xG;

    invoke-direct {v0, p0, v1}, LX/4xG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1bF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/49S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/49S;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/DiX;->A02(Landroid/view/View;LX/10H;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/168;->stop()V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0e:LX/7Lk;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/7Lk;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x59d90a50

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    invoke-static {v0}, LX/DiX;->A09(LX/10H;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C;

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/10C;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v12, p0

    invoke-super {v12}, LX/0MF;->onResume()V

    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/49S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    :cond_1
    iget-object v3, v12, LX/0MA;->A06:LX/08g;

    iget-object v2, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0P:LX/0XG;

    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0B:LX/0VU;

    iget-object v1, v12, LX/0MA;->A04:LX/07B;

    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    new-instance v4, LX/49S;

    move-object v7, v12

    move-object v6, v12

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LX/49S;-><init>(LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/07B;LX/08g;LX/0XG;LX/0WH;)V

    iput-object v4, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/49S;

    iget-object v0, v12, LX/0M6;->A03:LX/07C;

    invoke-static {v4, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    invoke-static {v0}, LX/3bG;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v14, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A06:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iget-boolean v1, v0, LX/10C;->A03:Z

    iget-object v0, v12, LX/0MA;->A00:Landroid/view/View;

    move-object/from16 v16, v0

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/10O;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    iget-object v0, v12, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v14, v1}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    :cond_4
    :goto_0
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    invoke-virtual {v0}, LX/10C;->A00()V

    return-void

    :cond_5
    iget-object v15, v12, LX/0MA;->A04:LX/07B;

    iget-object v13, v12, LX/0MA;->A0C:LX/0NI;

    iget-object v11, v12, LX/0MF;->A04:LX/07t;

    iget-object v10, v12, LX/0M6;->A03:LX/07C;

    iget-object v9, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0kR;

    iget-object v8, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0C:LX/0VV;

    iget-object v7, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0H:LX/0Ys;

    iget-object v6, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0S:LX/H3M;

    iget-object v4, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    iget-object v3, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A07:LX/00q;

    iget-object v2, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    iget-object v0, v12, LX/0MA;->A03:LX/00q;

    const-string v32, "phone-contacts-selector-activity"

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v15

    move-object/from16 v24, v9

    move-object/from16 v23, v1

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v14

    move-object/from16 v17, v2

    move-object v15, v12

    invoke-static/range {v15 .. v32}, LX/DiX;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/H3M;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/168;

    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f:LX/CLF;

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0g:Z

    const/4 v0, 0x0

    return v0
.end method
