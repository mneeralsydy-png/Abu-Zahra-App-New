.class public LX/0dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0VU;

.field public final A0A:LX/0dQ;

.field public final A0B:LX/0ep;

.field public final A0C:LX/0dj;

.field public final A0D:LX/0Z3;

.field public final A0E:LX/07B;

.field public final A0F:LX/075;

.field public final A0G:LX/07t;

.field public final A0H:LX/08g;

.field public final A0I:LX/07T;

.field public final A0J:LX/06p;

.field public final A0K:LX/0eo;

.field public final A0L:LX/07n;

.field public final A0M:LX/07C;

.field public final A0N:LX/0Vk;

.field public final A0O:LX/0eg;

.field public final A0P:LX/0en;

.field public final A0Q:LX/0et;

.field public final A0R:LX/0es;

.field public final A0S:LX/08T;

.field public final A0T:LX/0e3;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/Random;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/0VV;

.field public final A0Y:LX/06w;

.field public final A0Z:LX/0eq;

.field public final A0a:LX/0VM;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0dh;->A01:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0dh;->A00:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0dh;->A0V:Ljava/util/Random;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0dh;->A0Y:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0dh;->A0I:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0dh;->A0E:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0dh;->A0F:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0dh;->A0G:LX/07t;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/0dh;->A0a:LX/0VM;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A07:LX/00q;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0dh;->A09:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0dh;->A0X:LX/0VV;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0dh;->A0H:LX/08g;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0dh;->A0S:LX/08T;

    const/16 v0, 0x11d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dj;

    iput-object v0, p0, LX/0dh;->A0C:LX/0dj;

    const/16 v0, 0x120c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en;

    iput-object v0, p0, LX/0dh;->A0P:LX/0en;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0dh;->A03:LX/00q;

    const/16 v0, 0x1230

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A04:LX/00q;

    const/16 v0, 0x120e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A05:LX/00q;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/0dh;->A0D:LX/0Z3;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0dh;->A0T:LX/0e3;

    const/16 v0, 0xc2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dQ;

    iput-object v0, p0, LX/0dh;->A0A:LX/0dQ;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0dh;->A0J:LX/06p;

    const/16 v0, 0x11fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eg;

    iput-object v2, p0, LX/0dh;->A0O:LX/0eg;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    iput-object v0, p0, LX/0dh;->A0K:LX/0eo;

    const/16 v0, 0xc22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    iput-object v0, p0, LX/0dh;->A0B:LX/0ep;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    iput-object v3, p0, LX/0dh;->A0M:LX/07C;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0dh;->A08:LX/00q;

    const/16 v1, 0xcfe

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0dh;->A06:LX/00q;

    const/16 v0, 0x120a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eq;

    iput-object v0, p0, LX/0dh;->A0Z:LX/0eq;

    const/4 v1, 0x2

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v1}, LX/1Zs;-><init>(I)V

    iput-object v0, p0, LX/0dh;->A0U:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v3, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0dh;->A0L:LX/07n;

    iget-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0es;

    invoke-direct {v0, v2, v1}, LX/0es;-><init>(LX/0eg;Z)V

    iput-object v0, p0, LX/0dh;->A0R:LX/0es;

    new-instance v0, LX/0et;

    invoke-direct {v0}, LX/0et;-><init>()V

    iput-object v0, p0, LX/0dh;->A0Q:LX/0et;

    return-void
.end method

.method public static declared-synchronized A00(LX/0dh;)Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0dh;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "sync"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0dh;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/0dh;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x3d9e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dh;->A0X:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/0dh;->A0X:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static A02(LX/0dh;)V
    .locals 10

    iget-object v1, p0, LX/0dh;->A0E:LX/07B;

    const/16 v0, 0x3930

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0dh;->A06:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "RestoredContactsSyncedWithServer"

    const/4 v4, 0x1

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0dh;->A0N:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A01()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0dh;->A09:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v9

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "\n            SELECT\n                EXISTS(\n                    SELECT 1\n                    FROM wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND raw_contact_id IS NOT NULL\n                        AND raw_contact_id = -7\n                        AND sync_policy = 1\n                    LIMIT 1\n                ) AS _count\n        "

    const-string v1, "HAS_CONTACTS_REQUIRING_SYNC_TO_DISPLAY"

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "ContactManagerDatabase/hasContactsRequiringSyncToDisplay missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    const-string v0, "ContactManagerDatabase/hasContactsRequiringSyncToDisplay/"

    invoke-static {v1, v0, v3, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_5
    invoke-virtual {v9}, LX/0Ee;->A01()J

    if-nez v2, :cond_5

    iget-object v7, p0, LX/0dh;->A0Z:LX/0eq;

    iget-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v0, v7, LX/0eq;->A03:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/0eq;->A01:LX/0D8;

    new-instance v2, LX/Hck;

    invoke-direct {v2}, LX/Hck;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hck;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hck;->A01:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public static A03(LX/0dh;LX/H4j;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget-object v12, v3, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v12

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; queue size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/0dh;->A0R:LX/0es;

    invoke-virtual {v4}, LX/0es;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0es;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4j;

    iget-object v0, v1, LX/H4j;->A03:LX/H4k;

    iget-object v13, v2, LX/H4j;->A03:LX/H4k;

    if-ne v0, v13, :cond_0

    sget-object v14, LX/H4k;->A0S:LX/H4k;

    if-eq v0, v14, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/combineRequests SyncRequest="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v4, LX/0es;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0es;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    invoke-static {v4}, LX/0es;->A01(LX/0es;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_1

    iget-wide v9, v0, LX/1j3;->A00:J

    iget-object v11, v0, LX/1j3;->A01:Ljava/lang/Runnable;

    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    :goto_0
    if-eq v13, v14, :cond_24

    iget-object v11, v2, LX/H4j;->A01:Ljava/lang/Integer;

    new-instance v0, LX/H4m;

    invoke-direct {v0, v13, v11}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iget-boolean v11, v2, LX/H4j;->A02:Z

    if-nez v11, :cond_2

    iget-boolean v13, v1, LX/H4j;->A02:Z

    const/4 v11, 0x0

    if-eqz v13, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iput-boolean v11, v0, LX/H4m;->A03:Z

    iget-boolean v11, v2, LX/H4j;->A09:Z

    if-eqz v11, :cond_4

    iget-boolean v13, v1, LX/H4j;->A09:Z

    const/4 v11, 0x1

    if-nez v13, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iput-boolean v11, v0, LX/H4m;->A04:Z

    iget-boolean v11, v2, LX/H4j;->A0A:Z

    if-eqz v11, :cond_6

    iget-boolean v13, v1, LX/H4j;->A0A:Z

    const/4 v11, 0x1

    if-nez v13, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iput-boolean v11, v0, LX/H4m;->A05:Z

    iget-boolean v11, v2, LX/H4j;->A0B:Z

    if-eqz v11, :cond_8

    iget-boolean v13, v1, LX/H4j;->A0B:Z

    const/4 v11, 0x1

    if-nez v13, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iput-boolean v11, v0, LX/H4m;->A06:Z

    iget-boolean v11, v2, LX/H4j;->A08:Z

    if-nez v11, :cond_a

    iget-boolean v13, v1, LX/H4j;->A08:Z

    const/4 v11, 0x0

    if-eqz v13, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    iput-boolean v11, v0, LX/H4m;->A02:Z

    iget-object v11, v2, LX/H4j;->A05:Ljava/util/List;

    invoke-static {v0, v11}, LX/H4m;->A00(LX/H4m;Ljava/util/List;)V

    iget-object v11, v1, LX/H4j;->A05:Ljava/util/List;

    invoke-static {v0, v11}, LX/H4m;->A00(LX/H4m;Ljava/util/List;)V

    iget-object v11, v2, LX/H4j;->A06:Ljava/util/List;

    invoke-static {v0, v11}, LX/H4m;->A01(LX/H4m;Ljava/util/List;)V

    iget-object v11, v1, LX/H4j;->A06:Ljava/util/List;

    invoke-static {v0, v11}, LX/H4m;->A01(LX/H4m;Ljava/util/List;)V

    iget-object v11, v2, LX/H4j;->A07:Ljava/util/Set;

    iget-object v13, v0, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v1, LX/H4j;->A07:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v2, LX/H4j;->A0E:Z

    if-nez v11, :cond_c

    iget-boolean v11, v1, LX/H4j;->A0E:Z

    const/4 v14, 0x0

    if-eqz v11, :cond_d

    :cond_c
    const/4 v14, 0x1

    :cond_d
    iget-boolean v11, v2, LX/H4j;->A0K:Z

    if-nez v11, :cond_e

    iget-boolean v11, v1, LX/H4j;->A0K:Z

    const/4 v15, 0x0

    if-eqz v11, :cond_f

    :cond_e
    const/4 v15, 0x1

    :cond_f
    iget-boolean v11, v2, LX/H4j;->A0L:Z

    if-nez v11, :cond_10

    iget-boolean v11, v1, LX/H4j;->A0L:Z

    const/16 v16, 0x0

    if-eqz v11, :cond_11

    :cond_10
    const/16 v16, 0x1

    :cond_11
    iget-boolean v11, v2, LX/H4j;->A0J:Z

    if-nez v11, :cond_12

    iget-boolean v11, v1, LX/H4j;->A0J:Z

    const/16 v17, 0x0

    if-eqz v11, :cond_13

    :cond_12
    const/16 v17, 0x1

    :cond_13
    iget-boolean v11, v2, LX/H4j;->A0D:Z

    if-nez v11, :cond_14

    iget-boolean v11, v1, LX/H4j;->A0D:Z

    const/16 v18, 0x0

    if-eqz v11, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    iget-boolean v11, v2, LX/H4j;->A0F:Z

    if-nez v11, :cond_16

    iget-boolean v11, v1, LX/H4j;->A0F:Z

    const/16 v19, 0x0

    if-eqz v11, :cond_17

    :cond_16
    const/16 v19, 0x1

    :cond_17
    iget-boolean v11, v2, LX/H4j;->A0I:Z

    if-nez v11, :cond_18

    iget-boolean v11, v1, LX/H4j;->A0I:Z

    const/16 v20, 0x0

    if-eqz v11, :cond_19

    :cond_18
    const/16 v20, 0x1

    :cond_19
    iget-boolean v11, v2, LX/H4j;->A0G:Z

    if-nez v11, :cond_1a

    iget-boolean v11, v1, LX/H4j;->A0G:Z

    const/16 v21, 0x0

    if-eqz v11, :cond_1b

    :cond_1a
    const/16 v21, 0x1

    :cond_1b
    iget-boolean v11, v2, LX/H4j;->A0H:Z

    if-nez v11, :cond_1c

    iget-boolean v11, v1, LX/H4j;->A0H:Z

    const/16 v22, 0x0

    if-eqz v11, :cond_1d

    :cond_1c
    const/16 v22, 0x1

    :cond_1d
    iget-boolean v11, v2, LX/H4j;->A0C:Z

    if-nez v11, :cond_1e

    iget-boolean v11, v1, LX/H4j;->A0C:Z

    const/16 v23, 0x0

    if-eqz v11, :cond_1f

    :cond_1e
    const/16 v23, 0x1

    :cond_1f
    iget-boolean v11, v2, LX/H4j;->A0N:Z

    if-nez v11, :cond_20

    iget-boolean v11, v1, LX/H4j;->A0N:Z

    const/16 p0, 0x0

    if-eqz v11, :cond_21

    :cond_20
    const/16 p0, 0x1

    :cond_21
    iget-boolean v11, v2, LX/H4j;->A0M:Z

    if-nez v11, :cond_22

    iget-boolean v11, v1, LX/H4j;->A0M:Z

    const/16 p1, 0x0

    if-eqz v11, :cond_23

    :cond_22
    const/16 p1, 0x1

    :cond_23
    new-instance v13, LX/H4p;

    invoke-direct/range {v13 .. v25}, LX/H4p;-><init>(ZZZZZZZZZZZZ)V

    iput-object v13, v0, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v0}, LX/H4m;->A02()LX/H4j;

    move-result-object v13

    iget v11, v2, LX/H4j;->A00:I

    iget v0, v1, LX/H4j;->A00:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, LX/H4j;->A00:I

    iget-object v2, v2, LX/H4j;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v11, v13, LX/H4j;->A04:Ljava/util/List;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v1, LX/H4j;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v11

    move-object v2, v13

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v11

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    :try_start_a
    move-exception v1

    monitor-exit v2

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v1

    monitor-exit v11

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    :try_start_c
    move-exception v1

    monitor-exit v2

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_24
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "these requests cannot be combined "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v4

    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_2
    :try_start_f
    iget-boolean v0, v13, LX/H4j;->A02:Z

    if-nez v0, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_25
    iget-boolean v0, v2, LX/H4j;->A02:Z

    if-eqz v0, :cond_27

    const-string v0, "ContactSyncRequestExecutor/put in queue now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/H4i;

    invoke-direct {v9, v3, v2}, LX/H4i;-><init>(LX/0dh;LX/H4j;)V

    iget-object v0, v2, LX/H4j;->A03:LX/H4k;

    iget-object v1, v0, LX/H4k;->mode:LX/H4q;

    sget-object v0, LX/H4q;->A03:LX/H4q;

    if-ne v1, v0, :cond_26

    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_4
    invoke-virtual {v4, v2, v9, v7, v8}, LX/0es;->A04(LX/H4j;Ljava/lang/Runnable;J)V

    :goto_5
    monitor-exit v12

    goto/16 :goto_9

    :cond_26
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_27
    iget-object v9, v3, LX/0dh;->A0S:LX/08T;

    invoke-virtual {v9}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, LX/08T;->A0M()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v9, LX/H4i;

    invoke-direct {v9, v3, v2}, LX/H4i;-><init>(LX/0dh;LX/H4j;)V

    cmp-long v0, v5, v7

    if-ltz v0, :cond_28

    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_4

    :cond_28
    iget-boolean v0, v2, LX/H4j;->A02:Z

    if-eqz v0, :cond_29

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_29
    iget v0, v2, LX/H4j;->A00:I

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/0dh;->A0Q:LX/0et;

    invoke-virtual {v0}, LX/0et;->A00()J

    move-result-wide v0

    :goto_6
    invoke-static {v3}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, v3, LX/0dh;->A0Q:LX/0et;

    monitor-enter v8

    goto :goto_7

    :cond_2a
    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-object v0, v3, LX/0dh;->A0V:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-object v0, v3, LX/0dh;->A0Q:LX/0et;

    invoke-virtual {v0}, LX/0et;->A00()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_7
    :try_start_10
    iget-object v7, v8, LX/0et;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v6, v8, LX/0et;->A00:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v3, 0xa

    if-ne v5, v3, :cond_2b

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_2b
    :try_start_11
    monitor-exit v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v0

    goto/16 :goto_4

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns, connected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/08T;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " offlineRunning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/08T;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0dh;->A0N:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_8

    :cond_2d
    new-instance v0, LX/H4i;

    invoke-direct {v0, v3, v2}, LX/H4i;-><init>(LX/0dh;LX/H4j;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_8
    invoke-virtual {v4, v2, v0, v7, v8}, LX/0es;->A04(LX/H4j;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :goto_9
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_a
    :try_start_13
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0
.end method

.method public static A04(LX/0dh;LX/H4j;)V
    .locals 5

    iget-object v0, p1, LX/H4j;->A03:LX/H4k;

    invoke-virtual {v0}, LX/H4k;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0dh;->A0N:LX/0Vk;

    invoke-virtual {v4}, LX/0Vk;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0Vk;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v2}, LX/0Vl;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Vl;->A00()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync delayed=true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Vk;->A06(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0dh;->A0N:LX/0Vk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vk;->A06(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync SourceSyncRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/H4k;->A08:LX/H4k;

    sget-object v0, LX/IjA;->A0d:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/H4m;->A05:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    return-void
.end method

.method public static A05(LX/0dh;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/0dh;->A0C:LX/0dj;

    iget-object v0, v1, LX/0dj;->A0f:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0dj;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iget-object v0, v0, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A00()LX/HWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dh;->A09:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0P:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    iget-object v1, v1, LX/0VU;->A0D:LX/0Vp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vp;->A0T(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :goto_0
    if-eqz v5, :cond_0

    sget-object v0, LX/H4k;->A0E:LX/H4k;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v0, p1}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A05:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v6

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    :try_start_0
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        "

    const-string v0, "IS_NEED_TO_UPLOAD_CONTACTS"

    invoke-static {v3, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ContactManagerDatabase/isNeedToUploadContacts missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v5, 0x0

    :goto_2
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    const-string v0, "ContactManagerDatabase/isNeedToUploadContacts/"

    invoke-static {v1, v0, v4, v4}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_5
    invoke-virtual {v6}, LX/0Ee;->A01()J

    goto :goto_0
.end method


# virtual methods
.method public BSf()V
    .locals 3

    iget-object v2, p0, LX/0dh;->A0L:LX/07n;

    const/16 v1, 0x1b

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public BSi()V
    .locals 3

    iget-object v2, p0, LX/0dh;->A0L:LX/07n;

    const/16 v1, 0x1b

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
