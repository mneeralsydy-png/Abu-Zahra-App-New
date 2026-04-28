.class public LX/J3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;I)V
    .locals 0

    iput p2, p0, LX/J3A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3A;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/J3A;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/J3A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    check-cast p1, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/0Ys;

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/J3A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/I7d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_3
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    return v3
.end method
