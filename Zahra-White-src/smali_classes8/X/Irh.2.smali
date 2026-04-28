.class public abstract LX/Irh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDW;
    .locals 1

    invoke-static {}, LX/Irh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A01(Ljava/lang/String;)LX/IDW;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/IDW;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, v2}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/IDW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/IDW;->A07:Ljava/lang/Long;

    iput-object v7, v0, LX/IDW;->A01:Ljava/lang/Boolean;

    iput-object v6, v0, LX/IDW;->A05:Ljava/lang/Long;

    iput-object v5, v0, LX/IDW;->A06:Ljava/lang/Long;

    iput-object v4, v0, LX/IDW;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/IDW;->A04:Ljava/lang/Boolean;

    iput-object v2, v0, LX/IDW;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/IDW;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/I7m;->A00:LX/05F;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7m;

    iget-object v0, v0, LX/I7m;->defaultValue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_actions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
