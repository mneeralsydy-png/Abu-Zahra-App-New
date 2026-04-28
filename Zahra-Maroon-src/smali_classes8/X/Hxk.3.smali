.class public abstract LX/Hxk;
.super LX/JEY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JIW;

.field public A02:LX/Hs3;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Igc;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p4, p2}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hxk;->A01:LX/JIW;

    const/4 v0, 0x0

    iput v0, p0, LX/Hxk;->A00:I

    iput-object v1, p0, LX/Hxk;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Hxk;->A02:LX/Hs3;

    iput-object p5, p0, LX/Hxk;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Hxk;->A04:LX/Igc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p5, p3}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hxk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Hxk;->A02:LX/Hs3;

    iput-object p6, p0, LX/Hxk;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Hxk;->A04:LX/Igc;

    iput-object p2, p0, LX/Hxk;->A01:LX/JIW;

    iput p7, p0, LX/Hxk;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p6, p4}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    iput-object p7, p0, LX/Hxk;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Hxk;->A04:LX/Igc;

    iput-object p2, p0, LX/Hxk;->A01:LX/JIW;

    iput p9, p0, LX/Hxk;->A00:I

    iput-object p8, p0, LX/Hxk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hxk;->A02:LX/Hs3;

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseSuccess for op: action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Hxk;->A05:Ljava/lang/String;

    invoke-static {v1, v7}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, LX/Hxk;->A01:LX/JIW;

    const/4 v5, 0x2

    if-eqz v6, :cond_1

    iget v4, p0, LX/Hxk;->A00:I

    move-object v1, p0

    instance-of v0, p0, LX/Hv2;

    if-eqz v0, :cond_7

    check-cast v1, LX/Hv2;

    iget-boolean v0, v1, LX/Hv2;->A06:Z

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    invoke-static {v9}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v3

    iget-object v8, v1, LX/Hv2;->A01:LX/0k1;

    invoke-static {v8}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    const-string v2, "reason"

    if-eqz v0, :cond_4

    const-string v0, "originalCbsNameIsEmpty"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, LX/JIW;->AGJ()LX/HcX;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0B:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/JIW;->BAm(LX/HcX;)V

    :cond_1
    iget-object v1, p0, LX/Hxk;->A02:LX/Hs3;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Hxk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v5}, LX/JMM;->A07(Ljava/lang/String;S)V

    :cond_2
    iget-object v0, p0, LX/Hxk;->A04:LX/Igc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/Igc;->A03(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v1, LX/Hv2;->A07:[LX/0k1;

    aget-object v0, v1, v9

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fetchedCbsNameIsEmpty"

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    aget-object v0, v1, v9

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cbsNameMatch"

    goto :goto_0

    :cond_6
    const-string v0, "cbsNameMismatch"

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public A04(LX/IuK;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onRequestError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Hxk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/Hxk;->A01:LX/JIW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Hxk;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/JIW;->A0A(LX/IuK;II)V

    :cond_0
    iget-object v1, p0, LX/Hxk;->A04:LX/Igc;

    if-eqz v1, :cond_1

    iget v0, p1, LX/IuK;->A00:I

    invoke-virtual {v1, v3, v0}, LX/Igc;->A05(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/Hxk;->A02:LX/Hs3;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Hxk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, LX/JMM;->A03(LX/IuK;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Hxk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/Hxk;->A01:LX/JIW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Hxk;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/JIW;->A0A(LX/IuK;II)V

    :cond_0
    iget-object v1, p0, LX/Hxk;->A02:LX/Hs3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Hxk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/JMM;->A03(LX/IuK;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/Hxk;->A04:LX/Igc;

    if-eqz v3, :cond_3

    iget v0, p1, LX/IuK;->A00:I

    invoke-virtual {v3, v4, v0}, LX/Igc;->A05(Ljava/lang/String;I)V

    iget v4, p1, LX/IuK;->A00:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_2

    const/16 v0, 0x195

    if-eq v4, v0, :cond_2

    const/16 v0, 0x196

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_2

    const/16 v0, 0x199

    if-eq v4, v0, :cond_2

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_3

    monitor-enter v3

    :try_start_0
    iput v4, v3, LX/Igc;->A02:I

    iget-object v2, v3, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos-"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    monitor-enter v3

    :try_start_2
    iput v4, v3, LX/Igc;->A01:I

    iget-object v2, v3, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payability-"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v3

    :cond_3
    return-void
.end method
