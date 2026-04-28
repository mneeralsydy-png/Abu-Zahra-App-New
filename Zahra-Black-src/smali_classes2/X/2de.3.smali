.class public abstract LX/2de;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jrk;LX/10e;LX/0Z3;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, LX/J6X;

    iget-object p0, p0, LX/J6X;->A0H:Ljava/util/Set;

    const-string v0, "whatsapp_banner_chat_list"

    invoke-static {p0, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0Z3;->A05()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0Z3;->A06()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/10e;->A0O:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/10e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
