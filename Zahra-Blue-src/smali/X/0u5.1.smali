.class public final LX/0u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0u5;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/0u5;->A00:LX/07B;

    const/16 v0, 0x4e0e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x526e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/0u5;->A00:LX/07B;

    const/16 v0, 0x4884

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Labu3arab/mas/AssemMods;->MasProfile(I)I

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/0u5;->A00:LX/07B;

    const/16 v2, 0x4884

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/0u5;->A00:LX/07B;

    const/16 v2, 0x4884

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
