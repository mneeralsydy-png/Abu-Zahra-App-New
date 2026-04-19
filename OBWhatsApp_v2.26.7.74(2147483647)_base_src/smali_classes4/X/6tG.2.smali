.class public abstract LX/6tG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;LX/3bB;LX/8Cl;)LX/5uO;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xa

    const/16 v0, 0x2bc

    invoke-static {v3, v4, v2, v1, v0}, LX/7Qq;->A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/5uO;

    invoke-direct {v1, p0}, LX/5uO;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, LX/8Cl;->Aqw()LX/7uw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5uO;->A00(LX/7uw;LX/5uO;)V

    :cond_0
    iput-object p3, v1, LX/5uO;->A01:LX/8Cl;

    iput-object p2, v1, LX/5uO;->A00:LX/3bB;

    iput-object v5, v1, LX/5uO;->A02:LX/88d;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/5uO;->A01(LX/07B;LX/5uO;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method
