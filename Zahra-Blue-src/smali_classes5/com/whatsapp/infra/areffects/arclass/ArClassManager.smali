.class public final Lcom/whatsapp/infra/areffects/arclass/ArClassManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05V;

    const v0, 0x10236

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2a9b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v2, 0x0

    if-lt v3, v2, :cond_1

    if-lez v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v3, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:I

    if-gtz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_ar_class"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArClassManager/getArClass AR class retrieved from cache: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v3, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:I

    return v3
.end method

.method public final A01(LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x8

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_7

    iget-object v3, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/9Bd;

    instance-of v0, v1, LX/8oP;

    if-eqz v0, :cond_1

    check-cast v1, LX/8oP;

    iget-wide v0, v1, LX/8oP;->A00:J

    long-to-int v2, v0

    iput v2, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:I

    iget-object v0, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_ar_class"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8oQ;

    const/4 v7, 0x2

    const-string v6, "ArClassManager/refreshArClass/onResult"

    if-eqz v0, :cond_2

    check-cast v1, LX/8oQ;

    iget-object v5, v1, LX/8oQ;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v1, LX/8oQ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v5, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v6, v0, v7, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/8oR;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v0, "DeliveryFailure"

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    iput-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v3, LX/ASx;->A00:I

    const/16 v0, 0x23

    invoke-static {v1, v3, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
