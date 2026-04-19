.class public final Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/01w;

.field public final A02:LX/4fy;

.field public final A03:Lcom/whatsapp/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A03:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/01w;

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fy;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/4fy;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:LX/0VU;

    return-void
.end method


# virtual methods
.method public final A00(LX/CXy;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/DH7;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/DH7;

    iget v0, v5, LX/DH7;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH7;->A00:I

    :goto_0
    iget-object v3, v5, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH7;->A00:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v7, :cond_8

    iget-object v4, v5, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v4, LX/CXy;

    iget-object v0, v5, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CXy;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    move-object v4, v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/CXy;->A04:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A03:Lcom/whatsapp/calling/dialer/DialerHelper;

    iget-object v0, p1, LX/CXy;->A07:Ljava/lang/String;

    iput-object p0, v5, LX/DH7;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/DH7;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/DH7;->A03:Ljava/lang/Object;

    iput v4, v5, LX/DH7;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_4

    move-object v9, p0

    move-object v4, p1

    goto :goto_2

    :cond_3
    iget-object p1, v5, LX/DH7;->A03:Ljava/lang/Object;

    check-cast p1, LX/CXy;

    iget-object v4, v5, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v4, LX/CXy;

    iget-object v9, v5, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/CXy;->A06:Z

    iget-object v3, v4, LX/CXy;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/CXy;->A04:Ljava/lang/Integer;

    invoke-static {v9, v4, v8, v5, v2}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    iget-object v2, v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/01w;

    const/4 v1, 0x1

    new-instance v0, LX/AUo;

    invoke-direct {v0, v9, v3, v8, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-object v4, v5, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v4, LX/CXy;

    iget-object v9, v5, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0IB;

    if-eqz v3, :cond_0

    iput-object v3, v4, LX/CXy;->A02:LX/0IB;

    iget-object v2, v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/4fy;

    invoke-virtual {v2, v3}, LX/4fy;->A00(LX/0IB;)LX/1J2;

    move-result-object v1

    iget-object v0, v1, LX/1J2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/CXy;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1J2;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CXy;->A03:Ljava/lang/Integer;

    iput-object v4, v5, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/DH7;->A02:Ljava/lang/Object;

    iput v7, v5, LX/DH7;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v5, v0}, LX/4fy;->A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_4

    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    new-instance v5, LX/DH7;

    invoke-direct {v5, p0, p2, v3}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
