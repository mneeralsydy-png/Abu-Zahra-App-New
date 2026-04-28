.class public final Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

.field public final A01:LX/4fy;

.field public final A02:Lcom/whatsapp/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fy;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4fy;

    return-void
.end method


# virtual methods
.method public final A00(LX/CXy;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/DH6;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/DH6;

    iget v0, v5, LX/DH6;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH6;->A00:I

    :goto_0
    iget-object v4, v5, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH6;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p1, v5, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p1, LX/CXy;

    iget-object v1, v5, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXy;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iput-object v4, p1, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/CXy;->A04:Ljava/lang/Integer;

    move-object p1, v1

    :cond_0
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    iput-object v0, p1, LX/CXy;->A04:Ljava/lang/Integer;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CXy;->A02:LX/0IB;

    iget-object v0, p1, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    iput-object v0, p1, LX/CXy;->A04:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4fy;

    iput-object p1, v5, LX/DH6;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/DH6;->A02:Ljava/lang/Object;

    iput v2, v5, LX/DH6;->A00:I

    invoke-virtual {v0, v1, v5, v2}, LX/4fy;->A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    new-instance v5, LX/DH6;

    invoke-direct {v5, p0, p2, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/CXy;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    instance-of v0, p2, LX/DH7;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/DH7;

    iget v0, v4, LX/DH7;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v4, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH7;->A00:I

    :goto_0
    iget-object v10, v4, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH7;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-eq v0, v11, :cond_5

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_a

    iget-object v7, v4, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v7, LX/C6y;

    iget-object v3, v4, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v3, LX/CXy;

    iget-object v0, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CXy;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, Landroid/graphics/drawable/Drawable;

    iput-object v10, v3, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    :cond_0
    iput-object v7, v3, LX/CXy;->A01:LX/C6y;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/CXy;->A04:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    iget-object v0, p1, LX/CXy;->A07:Ljava/lang/String;

    iput-object p0, v4, LX/DH7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/DH7;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/DH7;->A03:Ljava/lang/Object;

    iput v2, v4, LX/DH7;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_4

    move-object v2, p0

    move-object v3, p1

    goto :goto_2

    :cond_3
    iget-object p1, v4, LX/DH7;->A03:Ljava/lang/Object;

    check-cast p1, LX/CXy;

    iget-object v3, v4, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v3, LX/CXy;

    iget-object v2, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/CXy;->A06:Z

    iget-object v7, v3, LX/CXy;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v0, v3, LX/CXy;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/CXy;->A04:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    invoke-static {v2, v3, v9, v4, v11}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v4, v0}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object v3, v4, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v3, LX/CXy;

    iget-object v2, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v10

    check-cast v7, LX/C6y;

    iget-object v1, v7, LX/C6y;->A00:LX/Bis;

    sget-object v0, LX/Bis;->A05:LX/Bis;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/C6y;->A02:LX/IVd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v2, v3, v7, v4, v8}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v7, v4, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v7, LX/C6y;

    iget-object v3, v4, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v3, LX/CXy;

    iget-object v2, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/0IB;

    if-eqz v10, :cond_0

    iput-object v10, v3, LX/CXy;->A02:LX/0IB;

    iget-object v2, v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4fy;

    invoke-virtual {v2, v10}, LX/4fy;->A00(LX/0IB;)LX/1J2;

    move-result-object v1

    iget-object v0, v1, LX/1J2;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/CXy;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1J2;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/CXy;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/DH7;->A03:Ljava/lang/Object;

    iput v6, v4, LX/DH7;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v4, v0}, LX/4fy;->A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_4

    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    new-instance v4, LX/DH7;

    invoke-direct {v4, p0, p2, v3}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
