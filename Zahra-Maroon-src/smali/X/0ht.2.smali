.class public final LX/0ht;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0hy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0xe4

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/0ht;->A00:LX/0hy;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe4

    if-ne p2, v0, :cond_0

    const-string v0, "migrate"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "urgency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/0ht;->A00:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->A0J(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "encb/EncBackupNotificationHandler/migrate child node missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
