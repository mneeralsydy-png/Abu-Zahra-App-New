.class public final LX/121;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/0fz;

.field public final A06:LX/127;

.field public final A07:LX/0UN;

.field public final A08:LX/0hP;

.field public final A09:Ljava/util/concurrent/ConcurrentMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/128;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/121;->A03:LX/07T;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UN;

    iput-object v0, p0, LX/121;->A07:LX/0UN;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/121;->A00:LX/05V;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127;

    iput-object v0, p0, LX/121;->A06:LX/127;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hP;

    iput-object v0, p0, LX/121;->A08:LX/0hP;

    const/4 v1, 0x4

    new-instance v0, LX/1aY;

    invoke-direct {v0, p0, v1}, LX/1aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/121;->A0C:LX/00j;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0fz;

    invoke-direct {v0}, LX/0fz;-><init>()V

    iput-object v0, p0, LX/121;->A05:LX/0fz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/121;->A02:LX/07B;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/121;->A04:LX/05f;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    iput-object v0, p0, LX/121;->A0B:LX/128;

    const v0, 0x1801e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/121;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/121;)LX/0DL;
    .locals 0

    iget-object p0, p0, LX/121;->A0C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DL;

    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "history"

    return-object p0

    :pswitch_2
    const-string p0, "fallback_http"

    return-object p0

    :pswitch_3
    const-string p0, "fallback"

    return-object p0

    :pswitch_4
    const-string p0, "ex_http"

    return-object p0

    :pswitch_5
    const-string p0, "hardcoded_http"

    return-object p0

    :pswitch_6
    const-string p0, "primary_http"

    return-object p0

    :pswitch_7
    const-string p0, "push_fallbacks"

    return-object p0

    :pswitch_8
    const-string p0, "ex"

    return-object p0

    :pswitch_9
    const-string p0, "hardcoded"

    return-object p0

    :pswitch_a
    const-string p0, "primary"

    return-object p0

    :pswitch_b
    const-string p0, "ip_override_port_2"

    return-object p0

    :pswitch_c
    const-string p0, "ip_override_port_1"

    return-object p0

    :pswitch_d
    const-string p0, "push_overrides"

    return-object p0

    :pswitch_e
    const-string p0, "debug"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "connection_failure"

    return-object p0

    :pswitch_0
    const-string p0, "unrelated_server_error_login_failure"

    return-object p0

    :pswitch_1
    const-string p0, "unrelated_server_error_corrupt_stream"

    return-object p0

    :pswitch_2
    const-string p0, "unrelated_server_error_go_away"

    return-object p0

    :pswitch_3
    const-string p0, "unknown"

    return-object p0

    :pswitch_4
    const-string p0, "write_failure"

    return-object p0

    :pswitch_5
    const-string p0, "read_failure"

    return-object p0

    :pswitch_6
    const-string p0, "pq_failure"

    return-object p0

    :pswitch_7
    const-string p0, "invalid_certificate"

    return-object p0

    :pswitch_8
    const-string p0, "ecdh_failure"

    return-object p0

    :pswitch_9
    const-string p0, "encrypt_failure"

    return-object p0

    :pswitch_a
    const-string p0, "decrypt_failure"

    return-object p0

    :pswitch_b
    const-string p0, "timeout"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/12L;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, LX/12L;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12N;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/12L;->A00()I

    move-result v0

    invoke-static {v0}, LX/12N;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14H;->A00:LX/13z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v2, "socks_proxy_socket"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_0

    const-string v0, "dns"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "socket"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "ip"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "port"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    const-string v2, "platform_socket"

    goto :goto_0

    :cond_4
    const-string v2, "mns_socket"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A04(LX/12L;)V
    .locals 10

    iget-object v0, p1, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/14H;->A04:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/1a4;

    invoke-direct {v0, v1}, LX/1a4;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    iget v0, p1, LX/12L;->A05:I

    invoke-static {v0}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14D;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/14D;->A02:LX/143;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/143;->A02:LX/143;

    if-ne v2, v0, :cond_5

    iget-object v0, p1, LX/12L;->A08:LX/12w;

    if-eqz v0, :cond_5

    iget v1, v0, LX/12w;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/14D;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, v4, LX/14D;->A00:J

    invoke-direct {p0, v3, v2, v0, v1}, LX/121;->A06(Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz v7, :cond_2

    instance-of v0, v7, Lcom/facebook/msys/mcf/MsysError;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    iget-object v8, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_error_code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    const v4, 0x78120c1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_error_message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, v4, LX/14D;->A01:J

    invoke-direct {p0, v3, v2, v0, v1}, LX/121;->A06(Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static final A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/121;->A05:LX/0fz;

    invoke-virtual {v0, p1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x78120c1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v4, p2, v2, v0}, LX/12O;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    iget-object v0, p0, LX/121;->A05:LX/0fz;

    invoke-virtual {v0, p1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x78120c1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v4, p2, v2, v0}, LX/12O;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method private final A07(I)Z
    .locals 4

    const/16 v0, 0xc

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v0, 0x78120c1

    invoke-virtual {v2, v0, v1}, LX/0DL;->markerDrop(II)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final A08(LX/12L;LX/1Ba;)V
    .locals 22

    move-object/from16 v5, p2

    iget-object v7, v5, LX/1Ba;->A04:Ljava/lang/Integer;

    sget-object v6, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v7, v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " op="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ba;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/199;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ba;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/121;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ba;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoiseSocket/qpl/report md="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, LX/1Ba;->A08:LX/18s;

    iget v0, v10, LX/18s;->value:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ht="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Ba;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v9, "fallback"

    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v5, LX/1Ba;->A00:J

    iget-wide v2, v5, LX/1Ba;->A01:J

    sub-long v0, v12, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v14

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const v0, 0x7810a3d

    move/from16 v17, v1

    move v15, v0

    move/from16 v16, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, v21

    invoke-virtual/range {v14 .. v20}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v14

    iget v3, v10, LX/18s;->value:I

    const-string v2, "pqMode"

    invoke-virtual {v14, v0, v1, v2, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    const-string v2, "handshakeType"

    invoke-virtual {v3, v0, v1, v2, v9}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    const-string v2, "handshakeState"

    invoke-virtual {v3, v0, v1, v2, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    iget-object v2, v5, LX/1Ba;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/199;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v2, "finalOperation"

    invoke-virtual {v8, v0, v1, v2, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    iget-object v2, v5, LX/1Ba;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/121;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v2, "errorClass"

    invoke-virtual {v3, v0, v1, v2, v11}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    const-string v3, "failureReason"

    iget-object v2, v5, LX/1Ba;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v10

    const-string v9, "loginIPSource"

    move-object/from16 v11, p1

    iget v8, v11, LX/12L;->A05:I

    invoke-static {v8}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x6

    if-ne v3, v2, :cond_2

    const-string v2, "ex"

    :goto_5
    invoke-virtual {v10, v0, v1, v9, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v9

    const-string v3, "loginIP"

    invoke-virtual {v11}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v9

    const-string v3, "loginPort"

    iget v2, v11, LX/12L;->A06:I

    invoke-virtual {v9, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    const-string v2, "sequenceState"

    invoke-virtual {v3, v0, v1, v2, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    const-string v3, "sessionId"

    iget v2, v11, LX/12L;->A07:I

    invoke-virtual {v8, v0, v1, v3, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v14

    iget-object v8, v4, LX/121;->A0B:LX/128;

    iget-wide v2, v8, LX/128;->A03:J

    const-string v17, "bytesReceived"

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v14

    iget-wide v2, v8, LX/128;->A04:J

    const-string v17, "bytesSent"

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v3, v4, LX/121;->A02:LX/07B;

    const/16 v2, 0x17c4

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v9

    iget-object v2, v4, LX/121;->A04:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v8

    const v3, 0x78120c1

    const-string v2, "encrypted_rid"

    invoke-virtual {v9, v3, v1, v2, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v5, LX/1Ba;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19A;

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, LX/19A;->A02:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_start"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-wide v2, v5, LX/19A;->A01:J

    const/16 v18, 0x0

    move-wide/from16 v19, v2

    invoke-virtual/range {v14 .. v21}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_end"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-wide v2, v5, LX/19A;->A00:J

    move-wide/from16 v19, v2

    invoke-virtual/range {v14 .. v21}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    const-string v2, "fallback"

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    const-string v2, "primary"

    goto/16 :goto_5

    :cond_4
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    const-string v2, "hardcoded"

    goto/16 :goto_5

    :cond_5
    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    const-string v2, "push_fallback"

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    const-string v2, "push_overrides"

    goto/16 :goto_5

    :cond_7
    const-string v2, "other"

    goto/16 :goto_5

    :cond_8
    move-object v3, v11

    goto/16 :goto_4

    :pswitch_0
    const-string v9, "full"

    goto/16 :goto_3

    :pswitch_1
    const-string v9, "resume"

    goto/16 :goto_3

    :cond_9
    move-object v0, v11

    goto/16 :goto_1

    :cond_a
    move-object v0, v11

    goto/16 :goto_0

    :cond_b
    const-string v14, ""

    goto/16 :goto_2

    :cond_c
    invoke-static {v4}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v7, v6, :cond_d

    const/4 v5, 0x2

    :cond_d
    move v3, v0

    move v4, v1

    move-wide v6, v12

    move-object/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BLG(LX/1Cu;)V
    .locals 9

    invoke-virtual {p1}, LX/1Cu;->A00()I

    move-result v3

    iget-object v4, p1, LX/1Cu;->A01:LX/12L;

    iget v0, v4, LX/12L;->A05:I

    invoke-direct {p0, v0}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    iget-object v6, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "login_result"

    const v5, 0x78120c1

    invoke-virtual {v2, v5, v1, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v7, p1, LX/1Cu;->A00:LX/9AL;

    if-eqz v7, :cond_2

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, v7, LX/9AL;->serverErrorCode:I

    const/16 v0, 0x1f4

    if-gt v0, v1, :cond_5

    const/16 v0, 0x258

    if-ge v1, v0, :cond_5

    :goto_0
    const/4 v2, 0x1

    :cond_0
    const-string v0, "login_failure_backoff"

    invoke-virtual {v8, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    iget v1, v7, LX/9AL;->serverErrorCode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v1, v7, LX/9AL;->serverErrorCode:I

    const-string v0, "login_failure_server_error_code"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v1, v7, LX/9AL;->type:I

    const-string v0, "login_failure_type"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v7, LX/9AL;->type:I

    const/4 v0, 0x6

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "login_failure_goa"

    :goto_1
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    iget-boolean v3, p1, LX/1Cu;->A02:Z

    iget-object v2, p0, LX/121;->A07:LX/0UN;

    const/4 v0, 0x5

    new-instance v1, LX/1ab;

    invoke-direct {v1, p0, v0}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Cz;

    invoke-direct {v0, v4, p0, v3}, LX/1Cz;-><init>(LX/12L;LX/121;Z)V

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget v1, v7, LX/9AL;->serverErrorCode:I

    const/16 v0, 0x1f4

    if-gt v0, v1, :cond_2

    const/16 v0, 0x258

    if-ge v1, v0, :cond_2

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "login_failure_5xx"

    goto :goto_1

    :cond_5
    iget v1, v7, LX/9AL;->type:I

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public BLL()V
    .locals 5

    iget-object v0, p0, LX/121;->A08:LX/0hP;

    iget-object v2, v0, LX/0hP;->A00:LX/0UN;

    sget-object v1, LX/12E;->A00:LX/12E;

    sget-object v0, LX/12F;->A00:LX/12F;

    invoke-virtual {v2, v1, v0}, LX/0UN;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v1, 0x78120c1

    iget-object v0, v3, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, v1, v2}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/121;->A05:LX/0fz;

    iget-object v0, v0, LX/0fz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v4, LX/12G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/121;->A07:LX/0UN;

    new-instance v2, LX/12H;

    invoke-direct {v2, p0, v4}, LX/12H;-><init>(LX/121;LX/12G;)V

    const/16 v1, 0x9

    new-instance v0, LX/1aa;

    invoke-direct {v0, p0, v4, v1}, LX/1aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public BO1(I)V
    .locals 6

    invoke-direct {p0, p1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dns_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    const-string v2, "success"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BO2(LX/12L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/12L;->A08:LX/12w;

    if-eqz v0, :cond_0

    iget v1, v0, LX/12w;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dns_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public BO3(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dns_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BRC(LX/9dQ;)V
    .locals 4

    iget-object v3, p0, LX/121;->A07:LX/0UN;

    sget-object v2, LX/AYr;->A00:LX/AYr;

    const/16 v1, 0x25

    new-instance v0, LX/AXX;

    invoke-direct {v0, p0, p1, v1}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BRD()V
    .locals 4

    iget-object v3, p0, LX/121;->A07:LX/0UN;

    sget-object v2, LX/AYs;->A00:LX/AYs;

    const/16 v1, 0x14

    new-instance v0, LX/AXO;

    invoke-direct {v0, p0, v1}, LX/AXO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BSl(LX/12L;)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handshake_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BSm(LX/12L;LX/1Ba;I)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handshake_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/121;->A08(LX/12L;LX/1Ba;)V

    :cond_0
    return-void
.end method

.method public BSn(LX/12L;)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handshake_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BVT(LX/12L;LX/1Ba;)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_login_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/121;->A08(LX/12L;LX/1Ba;)V

    :cond_0
    return-void
.end method

.method public BVV(LX/12L;LX/1Ba;I)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_login_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/121;->A08(LX/12L;LX/1Ba;)V

    :cond_0
    return-void
.end method

.method public BVW(LX/12L;)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_login_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BXX(JJ)V
    .locals 4

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v1, 0x78120c1

    iget-object v0, v3, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, v1, v2}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    const-string v2, "blocked_network_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "connected_network_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "network_blocked"

    invoke-static {p0, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BXa(JJ)V
    .locals 4

    invoke-static {p0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    iget-object v0, p0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v1, 0x78120c1

    iget-object v0, v3, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, v1, v2}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    const-string v2, "unblocked_network_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "connected_network_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "network_unblocked"

    invoke-static {p0, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Bgj(LX/12L;I)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/121;->A04(LX/12L;)V

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_socket_he_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Bgk(LX/12L;)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/121;->A04(LX/12L;)V

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_socket_he_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Bgl(LX/12L;)V
    .locals 2

    iget v1, p1, LX/12L;->A05:I

    invoke-direct {p0, v1}, LX/121;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_socket_he_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/121;->A03(LX/12L;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
