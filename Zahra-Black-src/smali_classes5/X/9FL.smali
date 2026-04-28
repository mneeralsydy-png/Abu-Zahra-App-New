.class public abstract LX/9FL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l5;LX/0Fq;)V
    .locals 1

    iget-boolean v0, p0, LX/0l5;->A01:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0l5;->A00()LX/0tC;

    move-result-object v0

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0l5;->A00()LX/0tC;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/0tC;->AyZ()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, LX/0l5;->A00:LX/0tC;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0tC;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
