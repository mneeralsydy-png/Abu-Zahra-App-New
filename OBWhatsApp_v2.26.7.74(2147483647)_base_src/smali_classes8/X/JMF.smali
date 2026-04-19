.class public LX/JMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jym;


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/JLt;

.field public final A02:LX/0dm;

.field public final A03:LX/06w;

.field public final A04:LX/0eB;

.field public final A05:LX/0jR;


# direct methods
.method public constructor <init>(LX/06w;LX/0HA;LX/JLt;LX/0eB;LX/0jR;LX/0dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMF;->A03:LX/06w;

    iput-object p2, p0, LX/JMF;->A00:LX/0HA;

    iput-object p6, p0, LX/JMF;->A02:LX/0dm;

    iput-object p4, p0, LX/JMF;->A04:LX/0eB;

    iput-object p3, p0, LX/JMF;->A01:LX/JLt;

    iput-object p5, p0, LX/JMF;->A05:LX/0jR;

    return-void
.end method


# virtual methods
.method public A92(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    instance-of v0, v2, LX/Hx4;

    if-eqz v0, :cond_1

    check-cast v2, LX/Hx4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Hx4;->A04:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JMF;->A02:LX/0dm;

    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v2

    const-string v0, "2fa"

    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0dq;->A0A(LX/0dr;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/HxA;

    if-eqz v0, :cond_0

    check-cast v2, LX/HxA;

    iget-object v0, v2, LX/HxA;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    iget-object v1, v0, LX/1XE;->A0C:[LX/0dr;

    array-length v0, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/JMF;->A05:LX/0jR;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A93()V
    .locals 0

    return-void
.end method

.method public AB9(LX/Izv;)V
    .locals 7

    const/4 v1, 0x5

    invoke-virtual {p1}, LX/Izv;->A06()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/HxA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/JMF;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, p1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_0

    check-cast v1, LX/HxA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HxA;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HxA;->A00:LX/0k1;

    iput-object v0, v2, LX/HxA;->A00:LX/0k1;

    :cond_0
    iget-object v0, v2, LX/HxA;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JMF;->A01:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v1

    invoke-virtual {v1}, LX/0k1;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/HxA;->A00:LX/0k1;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Hx4;->A08:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Hx8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Hx4;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Hx8;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "BankLogos"

    iget-object v4, v2, LX/Hx8;->A03:Ljava/lang/String;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    const-wide/32 v0, 0x100000

    new-instance v5, LX/CYC;

    invoke-direct {v5, v3, v0, v1}, LX/CYC;-><init>(Ljava/io/File;J)V

    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070a9c

    const v1, 0x7f070a9c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/CYC;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v0}, LX/CYC;->A05(Z)V

    if-eqz v4, :cond_b

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_1
    iput-object v0, p1, LX/Izv;->A0D:[B

    :cond_4
    iget-object v0, p0, LX/JMF;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, p1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Hx4;->A08:LX/0k1;

    iput-object v0, v2, LX/Hx4;->A08:LX/0k1;

    :cond_5
    iget-object v0, v2, LX/Hx4;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Hx4;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/Hx4;->A0F:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/HxE;->A09()LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/Hx4;->A02:LX/0k1;

    :cond_7
    iget-object v0, v2, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/JMF;->A01:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v1

    invoke-virtual {v1}, LX/0k1;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v2, LX/Hx4;->A08:LX/0k1;

    :cond_8
    iget-object v0, v2, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/JMF;->A01:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v2, LX/Hx4;->A0F:Ljava/lang/String;

    :cond_9
    iget-object v6, p0, LX/JMF;->A01:LX/JLt;

    invoke-virtual {v6}, LX/JLt;->A0a()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :goto_2
    iget-object v1, v2, LX/Hx4;->A08:LX/0k1;

    iget-object v0, v2, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v4, v2, LX/Hx4;->A0E:Ljava/lang/String;

    monitor-enter v6

    goto :goto_3

    :cond_a
    iget-object v5, v2, LX/Hx4;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/Hx8;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JMF;->A00:LX/0HA;

    invoke-static {v0, v1}, LX/Iv0;->A0A(LX/0HA;Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v0, "null"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v3, v6, LX/JLt;->A01:LX/0e8;

    invoke-static {v3}, LX/H2I;->A0r(LX/0e8;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, LX/JLt;->A07(LX/0k1;LX/JLt;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v5, v4, v2}, LX/JLt;->A0B(LX/JLt;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v3, v2}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public C64(LX/Izv;)Z
    .locals 1

    invoke-static {p1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
