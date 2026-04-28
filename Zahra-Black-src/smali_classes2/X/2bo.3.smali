.class public abstract synthetic LX/2bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5a

    const/16 v0, 0x5135

    if-eq p1, v1, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsBucket/should include non contacts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for ui surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 v0, 0x4c0c

    :cond_1
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    goto :goto_0
.end method
