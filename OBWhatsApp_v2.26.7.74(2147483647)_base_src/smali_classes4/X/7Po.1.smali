.class public final LX/7Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Po;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Po;->A01:LX/00j;

    return-void
.end method

.method public static A00(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Po;

    invoke-static {p0}, LX/7Po;->A01(LX/7Po;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/7Po;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {p0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/05V;)Z
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-static {v0}, LX/7Po;->A01(LX/7Po;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4f2a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/7Po;)Z
    .locals 1

    invoke-static {p0}, LX/7Po;->A01(LX/7Po;)LX/07B;

    move-result-object p0

    const/16 v0, 0x2728

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    invoke-static {p0}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3efd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    invoke-static {p0}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x41db

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 2

    invoke-static {p0}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a52

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 2

    invoke-static {p0}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3500

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-static {p0}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x37a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Po;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 2

    invoke-static {p0}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a39

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
