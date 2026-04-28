.class public final Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A01:LX/H3V;

.field public final A02:LX/01w;

.field public final A03:LX/C1V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A02:LX/01w;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:LX/H3V;

    const/16 v0, 0x5c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1V;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/C1V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xc

    instance-of v0, p2, LX/DH6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/DH6;

    iget v0, v4, LX/DH6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v7, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v3, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, p2, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    invoke-static {p0, p1, v4, v1}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_2

    move-object v6, p0

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    move-object v6, p0

    goto :goto_2

    :cond_4
    iget-object p1, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iget-object v7, v6, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/C1V;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/C1V;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C6y;

    if-eqz v10, :cond_5

    new-array v11, v8, [LX/Bis;

    const/4 v7, 0x0

    sget-object v0, LX/Bis;->A05:LX/Bis;

    aput-object v0, v11, v7

    sget-object v0, LX/Bis;->A06:LX/Bis;

    aput-object v0, v11, v1

    sget-object v0, LX/Bis;->A03:LX/Bis;

    invoke-static {v0, v11, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iget-object v0, v10, LX/C6y;->A00:LX/Bis;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    return-object v10

    :cond_5
    invoke-static {v6, p1, v4, v9}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    goto :goto_3

    :cond_6
    iget-object v7, v10, LX/C6y;->A01:LX/H4g;

    if-eqz v7, :cond_5

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/H4g;->A04:LX/H4g;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/H4g;->A02:LX/H4g;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/H4g;->A05:LX/H4g;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "DialerContactQuerySyncManager/querySyncUserForPhoneNumber last try was rate limited, sending query"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6, p1, v4, v3}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    :goto_3
    iget-object v3, v6, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A02:LX/01w;

    new-instance v0, LX/JfO;

    invoke-direct {v0, v6, p1, v2, v1}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    return-object v5

    :cond_7
    invoke-static {v6, p1, v4, v8}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    goto :goto_3

    :cond_8
    iget-object p1, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroid/util/Pair;

    iget-object v4, v6, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A03:LX/C1V;

    invoke-static {p1, v7, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/H4g;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    new-instance v3, LX/C6y;

    invoke-direct {v3, v2, v0, p1, v1}, LX/C6y;-><init>(LX/H4g;LX/IVd;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/C1V;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_a
    const/4 v0, 0x0

    new-instance v3, LX/C6y;

    invoke-direct {v3, v2, v2, p1, v0}, LX/C6y;-><init>(LX/H4g;LX/IVd;Ljava/lang/String;Z)V

    return-object v3
.end method
