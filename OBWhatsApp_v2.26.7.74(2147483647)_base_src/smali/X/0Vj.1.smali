.class public final LX/0Vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Vk;

.field public final A02:LX/0Vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Vj;->A00:LX/07B;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0Vj;->A01:LX/0Vk;

    const/16 v0, 0xcfb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vm;

    iput-object v0, p0, LX/0Vj;->A02:LX/0Vm;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/0Vj;->A00:LX/07B;

    const/16 v0, 0x38e5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vj;->A02:LX/0Vm;

    invoke-virtual {v0}, LX/0Vm;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vj;->A01:LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v1}, LX/0Vl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Vl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x39bf

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
