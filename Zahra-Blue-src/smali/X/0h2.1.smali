.class public final LX/0h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Z3;

.field public final A07:LX/07B;

.field public final A08:LX/07C;

.field public final A09:LX/0Vg;

.field public final A0A:LX/0bC;

.field public final A0B:LX/00q;

.field public final A0C:LX/0h4;

.field public final A0D:LX/07t;

.field public final A0E:LX/06w;

.field public final A0F:LX/0cC;

.field public final A0G:LX/0h5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/0h2;->A0A:LX/0bC;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0h2;->A09:LX/0Vg;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A03:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0h2;->A0E:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0h2;->A08:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0h2;->A0D:LX/07t;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A05:LX/05V;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A02:LX/05V;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A01:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/0h2;->A0F:LX/0cC;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A04:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0h2;->A07:LX/07B;

    const/16 v0, 0x10c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4;

    iput-object v0, p0, LX/0h2;->A0C:LX/0h4;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/0h2;->A06:LX/0Z3;

    const/16 v0, 0x842

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h5;

    iput-object v0, p0, LX/0h2;->A0G:LX/0h5;

    const v0, 0x102fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A00:LX/05V;

    const/4 v0, 0x5

    new-instance v2, LX/1aF;

    invoke-direct {v2, p0, v0}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0h2;->A0B:LX/00q;

    return-void
.end method

.method private final A00(Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0h2;->A09:LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0h2;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 10

    iget-object v3, p0, LX/0h2;->A0F:LX/0cC;

    iget-object v9, v3, LX/0cC;->A03:LX/0XS;

    const/4 v8, 0x1

    invoke-virtual {v9, p1, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/2J2;

    invoke-direct {v0, v2, v1, p3, p4}, LX/2J2;-><init>(LX/1Kt;IJ)V

    iget-object v7, v3, LX/0cC;->A01:LX/075;

    iput-object p1, v0, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v7, p2}, LX/2J2;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v6, p0, LX/0h2;->A0B:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v5, p0, LX/0h2;->A0C:LX/0h4;

    iget-object v2, v5, LX/0h4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Em;

    const/4 v4, 0x7

    new-instance v1, LX/3PB;

    invoke-direct {v1, v5, p1, v0, v4}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    if-eqz p5, :cond_0

    invoke-virtual {v9, p2, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v3, LX/2J2;

    invoke-direct {v3, v1, v0, p3, p4}, LX/2J2;-><init>(LX/1Kt;IJ)V

    iput-object p1, v3, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v7, p2}, LX/2J2;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    new-instance v1, LX/3PB;

    invoke-direct {v1, v5, p2, v3, v4}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "change_number_contacts.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final A03()V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "ChangeNumberManager/sendchangenumber"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0h2;->A0D:LX/07t;

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v0, "change_number_contacts.json"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v9, v2

    move-object v8, v2

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_jid"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    const-string v0, "notify_jids"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    move-object v3, v9

    move-object v2, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_0
    move-exception v1

    const/4 v10, 0x0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    const/4 v10, 0x0

    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    const/4 v10, 0x0

    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_0
    move-exception v1

    const/4 v10, 0x0

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v10, 0x0

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_5
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v10, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v0, p0, LX/0h2;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0}, LX/1Kk;->A0C()Ljava/util/Set;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_6

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_6
    iget-object v0, p0, LX/0h2;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a8;

    invoke-virtual {v0}, LX/9a8;->A00()LX/9kH;

    move-result-object v3

    iget-object v1, p0, LX/0h2;->A07:LX/07B;

    const/16 v0, 0x48c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/01d;->A00:LX/01d;

    :goto_9
    iget-object v0, p0, LX/0h2;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    new-instance v1, LX/9RH;

    invoke-direct {v1, v3, v5, v4, v2}, LX/9RH;-><init>(LX/9kH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x0

    const/16 v0, 0x3d

    const/4 v5, 0x0

    invoke-static {v5, v10, v0, v10, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0Pq;->A04(Landroid/os/Message;LX/1UC;LX/0Pq;Ljava/lang/String;JZ)V

    return-void

    :cond_7
    invoke-direct {p0, v4}, LX/0h2;->A00(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v6}, LX/0h2;->A00(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0h2;->A06:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0h2;->A00(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/0h2;->A0G:LX/0h5;

    invoke-virtual {v0}, LX/0h5;->A00()Z

    move-result v0

    return v0
.end method
