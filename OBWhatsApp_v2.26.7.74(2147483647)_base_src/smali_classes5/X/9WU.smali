.class public final LX/9WU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Du;

.field public final A01:LX/0Z2;

.field public final A02:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/9WU;->A02:LX/0ZX;

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Du;

    iput-object v0, p0, LX/9WU;->A00:LX/8Du;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/9WU;->A01:LX/0Z2;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sY;LX/8Dv;LX/1Ve;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/8Dv;->A00:LX/1CU;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9WU;->A02:LX/0ZX;

    iget-object v0, p0, LX/9WU;->A01:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/8Du;->A01(LX/1Ve;)LX/8Dv;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_2
    invoke-static {p1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, LX/9vH;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/9sY;->A0N:Z

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {p1}, LX/8Du;->A00(LX/9sY;)LX/8Dv;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/9vH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/9vH;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p1, LX/9sY;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_1
.end method
