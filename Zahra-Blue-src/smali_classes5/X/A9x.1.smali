.class public final LX/A9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa2(LX/07B;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic Amf(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Amg(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3e1d

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "ig_links_xma_test_ni"

    return-object v0

    :cond_1
    const-string v0, "ig_links_xma_control_ni"

    return-object v0
.end method

.method public Auf(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aug()Ljava/lang/String;
    .locals 1

    const-string v0, "wa4a"

    return-object v0
.end method

.method public synthetic C5x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5z(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3e1d

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method
