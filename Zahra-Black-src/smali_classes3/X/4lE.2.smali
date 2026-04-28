.class public LX/4lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eH;

.field public final A01:LX/0my;

.field public final A02:LX/00V;

.field public final A03:LX/08g;

.field public final A04:LX/06w;

.field public final A05:LX/0Xn;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A03:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A02:LX/00V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, LX/4lE;->A01:LX/0my;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    iput-object v0, p0, LX/4lE;->A05:LX/0Xn;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A00:LX/0eH;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/4bL;
    .locals 10

    new-instance v8, LX/4pf;

    invoke-direct {v8}, LX/4pf;-><init>()V

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v7, 0x101

    invoke-static {p1}, LX/4Ux;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4sU;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, LX/4sU;->A01(Ljava/util/List;LX/4pf;)V

    goto :goto_0
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/4pf;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v0, v7, :cond_3

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/0Ee;

    invoke-direct {v8, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bn;

    :try_start_1
    new-instance v1, LX/4tT;

    invoke-direct {v1}, LX/4tT;-><init>()V

    invoke-virtual {v1, v0}, LX/4tT;->A07(LX/4bn;)V

    iget-object v0, p0, LX/4lE;->A00:LX/0eH;

    invoke-virtual {v1, v0}, LX/4tT;->A05(LX/0eH;)V

    iget-object v7, v1, LX/4tT;->A09:LX/4rR;
    :try_end_1
    .catch LX/4Ne; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, LX/4lE;->A02:LX/00V;

    iget-object v1, p0, LX/4lE;->A01:LX/0my;

    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v2}, LX/4su;-><init>(LX/0my;LX/00V;)V

    :try_start_2
    invoke-virtual {v0, v7}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ay;

    invoke-direct {v0, v1, v7}, LX/4ay;-><init>(Ljava/lang/String;LX/4rR;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/4ay;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/4Ne; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate VCard data, skip it."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, LX/4NN;

    invoke-direct {v0, v1}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/5cs;

    invoke-direct {v0}, LX/5cs;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v8}, LX/0Ee;->A02()J

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ay;

    iget-object v0, v0, LX/4ay;->A01:LX/4rR;

    invoke-virtual {v0}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/4bL;

    invoke-direct {v0, v1, v4, v3}, LX/4bL;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v0, "Too many vCards for a contact array message: "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/5ct;

    invoke-direct {v0}, LX/5ct;-><init>()V

    throw v0

    :catch_2
    new-instance v0, LX/5cu;

    invoke-direct {v0}, LX/5cu;-><init>()V

    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/4lE;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4lE;->A05:LX/0Xn;

    invoke-virtual {v2, p1}, LX/0Xn;->A03(Landroid/net/Uri;)V

    :try_start_0
    invoke-interface {v0, p1}, LX/08h;->Bo2(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Xn;->A04(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-wide/32 v0, 0x989680

    new-instance v2, LX/I62;

    invoke-direct {v2, v3, v0, v1}, LX/I62;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open uri="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "Unable to open uri; cr=null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/4lE;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4Ux;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/4Ne;)V
    .locals 7

    const-string v1, "vcardloader/exception"

    new-instance v0, LX/4NN;

    invoke-direct {v0, p1}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/5cu;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4lE;->A06:LX/0NI;

    const v0, 0x7f123883

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5ct;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4lE;->A06:LX/0NI;

    iget-object v4, p0, LX/4lE;->A02:LX/00V;

    const v3, 0x7f10005c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x101

    invoke-static {v2, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x101

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/5cs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lE;->A06:LX/0NI;

    const v0, 0x7f121f3e

    goto :goto_0
.end method
