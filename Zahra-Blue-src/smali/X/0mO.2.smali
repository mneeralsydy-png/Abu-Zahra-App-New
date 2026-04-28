.class public final LX/0mO;
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

    iput-object v0, p0, LX/0mO;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/99b;)Z
    .locals 2

    iget-object v1, p0, LX/0mO;->A00:LX/07B;

    const/16 v0, 0x2491

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/99b;->A0K:LX/99b;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x34f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/99b;->A06:LX/99b;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3835

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/99b;)Z
    .locals 2

    iget-object v1, p0, LX/0mO;->A00:LX/07B;

    const/16 v0, 0x3047

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/99b;->A0K:LX/99b;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x34f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/99b;->A06:LX/99b;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3835

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
