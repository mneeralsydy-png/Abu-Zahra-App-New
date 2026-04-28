.class public final Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8FY;

.field public final A03:LX/08l;

.field public final A04:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/8FY;

    const/16 v0, 0x1434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0bu;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/08l;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/ASd;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/ASd;

    iget v2, v5, LX/ASd;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASd;->label:I

    :goto_0
    iget-object v1, v5, LX/ASd;->result:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASd;->label:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_5

    iget v9, v5, LX/ASd;->I$2:I

    iget v8, v5, LX/ASd;->I$1:I

    iget v7, v5, LX/ASd;->I$0:I

    iget-object p0, v5, LX/ASd;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-ne v9, v8, :cond_1

    iget-object v2, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0bu;

    sget-object v1, LX/EPG;->A00:LX/EPG;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_1
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v9, v5, LX/ASd;->I$2:I

    iget v8, v5, LX/ASd;->I$1:I

    iget v7, v5, LX/ASd;->I$0:I

    iget-object p0, v5, LX/ASd;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/8FY;

    const/16 v0, 0x18e8

    invoke-virtual {v1, v0}, LX/8FY;->A01(I)I

    move-result v7

    const/16 v0, 0x18e7

    invoke-virtual {v1, v0}, LX/8FY;->A01(I)I

    move-result v8

    if-gt v3, v8, :cond_6

    const/4 v9, 0x1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZ9;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startup"

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, LX/ASd;->L$0:Ljava/lang/Object;

    iput v7, v5, LX/ASd;->I$0:I

    iput v8, v5, LX/ASd;->I$1:I

    iput v9, v5, LX/ASd;->I$2:I

    iput v3, v5, LX/ASd;->label:I

    invoke-virtual {v2, v0, v5}, LX/FZ9;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    int-to-long v0, v7

    iput-object p0, v5, LX/ASd;->L$0:Ljava/lang/Object;

    iput v7, v5, LX/ASd;->I$0:I

    iput v8, v5, LX/ASd;->I$1:I

    iput v9, v5, LX/ASd;->I$2:I

    iput v6, v5, LX/ASd;->label:I

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/ASd;

    invoke-direct {v5, p0, p1}, LX/ASd;-><init>(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "F38E2C86AEEBBEDDC0324"

    return-object v0
.end method

.method public BG6()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
