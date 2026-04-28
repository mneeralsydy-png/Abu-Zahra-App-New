.class public abstract LX/6q4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/7gE;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/7gE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/7gE;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x7f120e34

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/7gE;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p0, :cond_1

    const v0, 0x7f120e30

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/7gE;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p0, :cond_1

    const v0, 0x7f120e42

    goto :goto_0

    :cond_6
    iget-object v2, p1, LX/7gE;->A03:Ljava/lang/String;

    return-object v2

    :cond_7
    const-string v2, ""

    return-object v2
.end method
