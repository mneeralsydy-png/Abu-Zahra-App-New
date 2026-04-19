.class public final synthetic LX/AOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/AOf;->A01:Z

    iput-object p1, p0, LX/AOf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v4, p0, LX/AOf;->A01:Z

    iget-object v2, p0, LX/AOf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0Fq;

    check-cast p2, LX/0Fq;

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v3, 0x186a0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit16 v3, v3, 0x2710

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {p2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const v0, 0x186a0

    :cond_6
    if-eqz v1, :cond_7

    add-int/lit16 v0, v0, 0x2710

    :cond_7
    invoke-static {v0, v3}, LX/IEA;->A00(II)I

    move-result v0

    return v0
.end method
