.class public final LX/6P0;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/00q;

.field public final A02:LX/08g;

.field public final A03:LX/8BK;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/00q;LX/00q;LX/08g;LX/8BK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p6, p0, LX/6P0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6P0;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/6P0;->A03:LX/8BK;

    iput-object p2, p0, LX/6P0;->A01:LX/00q;

    iput-object p3, p0, LX/6P0;->A05:LX/00q;

    iput-object p4, p0, LX/6P0;->A02:LX/08g;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-static {p2}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, LX/6P0;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {v2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    iget-object v0, p0, LX/6P0;->A03:LX/8BK;

    invoke-interface {v0}, LX/8BK;->BOL()V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v9}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foaimport/photo/download/bg/cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/6P0;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :try_start_0
    const-string v2, " "

    const-string v1, "%20"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const-string v7, ""

    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v7, v2}, LX/6P0;->A00(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v3, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x12d

    invoke-static {v3, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x12e

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x12f

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x133

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x134

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Location"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "foaimport/photo/bg redirected from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, ";"

    const/4 v2, 0x0

    invoke-static {v10, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    const/16 v0, 0x14

    if-ge v5, v0, :cond_4

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const/4 v5, 0x3

    if-eqz v2, :cond_d

    :try_start_1
    const-string v0, ""

    invoke-direct {p0, v0, v2}, LX/6P0;->A00(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    :cond_5
    :try_start_3
    iget-object v0, p0, LX/6P0;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/6P0;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_6

    const-string v0, "foaimport/photo/bg cr=null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    iget-object v0, p0, LX/6P0;->A00:Landroid/net/Uri;

    invoke-interface {v6, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    if-nez v1, :cond_7

    :try_start_6
    const-string v0, "foaimport/photo/bg os=null"

    goto :goto_3

    :cond_7
    move-object v4, v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/16 v7, 0x400

    new-array v6, v7, [B

    :goto_4
    invoke-interface {v9}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v4, v6, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v2, v4

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v2, v4

    goto :goto_6

    :catch_6
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    :goto_5
    :try_start_8
    instance-of v0, v1, Ljava/net/MalformedURLException;

    const/4 v5, 0x1

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/net/ConnectException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_a

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_7
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    :goto_6
    :try_start_9
    invoke-interface {v9}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v5, 0x2

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :cond_8
    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    :goto_8
    const/4 v5, 0x3

    :cond_a
    :goto_9
    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :cond_d
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "foaimport/photo/status: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    :goto_d
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/6P0;->A03:LX/8BK;

    invoke-interface {v0}, LX/8BK;->BOH()V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/6P0;->A03:LX/8BK;

    iget-object v0, p0, LX/6P0;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/8BK;->BON(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "foaimport/photo/error "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v0, p0, LX/6P0;->A03:LX/8BK;

    invoke-interface {v0, v2}, LX/8BK;->BOJ(I)V

    return-void
.end method
