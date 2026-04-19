.class public final LX/0Ub;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Uc;

.field public final A02:LX/0Uf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/1ZL;

    invoke-direct {v1, v0}, LX/1ZL;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Ub;->A00:LX/07B;

    const/16 v0, 0xbe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iput-object v0, p0, LX/0Ub;->A01:LX/0Uc;

    const/16 v0, 0xbe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uf;

    iput-object v0, p0, LX/0Ub;->A02:LX/0Uf;

    return-void
.end method


# virtual methods
.method public final A0K()Z
    .locals 2

    iget-object v1, p0, LX/0Ub;->A00:LX/07B;

    const/16 v0, 0x249a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ub;->A01:LX/0Uc;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ub;->A02:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    iget-object v1, p0, LX/0Ub;->A00:LX/07B;

    const/16 v0, 0x249a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ub;->A01:LX/0Uc;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
