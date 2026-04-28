.class public final LX/7gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/7EJ;->A02:LX/1Ui;

    sget-object v0, LX/1Ui;->A04:LX/1Ui;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    invoke-static {p2, v0}, LX/1i2;->A01(LX/1J1;LX/3Cy;)V

    sget-object v3, LX/6jm;->A04:LX/6jm;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/7fk;

    invoke-direct {v0, v2, v3, v1}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    :cond_0
    return-void
.end method
