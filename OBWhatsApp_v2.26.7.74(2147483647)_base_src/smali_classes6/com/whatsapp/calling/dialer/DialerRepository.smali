.class public final Lcom/whatsapp/calling/dialer/DialerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A01:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:LX/0MW;

    return-void
.end method

.method public static A00(LX/CXy;Lcom/whatsapp/calling/dialer/DialerRepository;)V
    .locals 9

    iget-object v0, p1, Lcom/whatsapp/calling/dialer/DialerRepository;->A01:LX/0MX;

    iget-object v7, p0, LX/CXy;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/CXy;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/CXy;->A02:LX/0IB;

    iget-object v8, p0, LX/CXy;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/CXy;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/CXy;->A01:LX/C6y;

    iget-boolean p0, p0, LX/CXy;->A06:Z

    new-instance v1, LX/CXy;

    invoke-direct/range {v1 .. v9}, LX/CXy;-><init>(Landroid/graphics/drawable/Drawable;LX/C6y;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v5, 0xe

    move-object/from16 v6, p2

    instance-of v0, v6, LX/DH6;

    move-object v3, p0

    if-eqz v0, :cond_8

    move-object v4, v6

    check-cast v4, LX/DH6;

    iget v0, v4, LX/DH6;->$t:I

    if-ne v0, v5, :cond_8

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v7, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v6, v4, LX/DH6;->A00:I

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_3

    if-eq v6, v5, :cond_5

    if-ne v6, v0, :cond_9

    iget-object v6, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v6, LX/CXy;

    iget-object v3, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/dialer/DialerRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6, v3}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/CXy;Lcom/whatsapp/calling/dialer/DialerRepository;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v6, LX/CXy;

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v12, p1

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/CXy;-><init>(Landroid/graphics/drawable/Drawable;LX/C6y;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, p0}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/CXy;Lcom/whatsapp/calling/dialer/DialerRepository;)V

    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    invoke-static {p0, v6, v4, v1}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00(LX/CXy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v6, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v6, LX/CXy;

    iget-object v3, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/dialer/DialerRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v3}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/CXy;Lcom/whatsapp/calling/dialer/DialerRepository;)V

    iget-object v0, v6, LX/CXy;->A02:LX/0IB;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    invoke-static {v3, v6, v4, v5}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01(LX/CXy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v6, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v6, LX/CXy;

    iget-object v3, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/dialer/DialerRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6, v3}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/CXy;Lcom/whatsapp/calling/dialer/DialerRepository;)V

    :cond_7
    iget-object v0, v6, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    iput-object v3, v4, LX/DH6;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/DH6;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/DH6;->A00:I

    invoke-virtual {v1, v6, v4}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00(LX/CXy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, v6, v5}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
