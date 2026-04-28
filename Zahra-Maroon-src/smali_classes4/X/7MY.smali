.class public abstract LX/7MY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/7MY;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p5

    invoke-static {p5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p2

    move-object v2, p3

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p0, p1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, LX/7MY;->A01(LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A01(LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;Z)V
    .locals 6

    move-object v5, p1

    move-object v2, p4

    invoke-static {p4, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    move-object v4, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object p0, p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p6}, LX/CWX;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p7, v0, LX/7f9;->A0Q:Z

    if-eqz p3, :cond_0

    :goto_0
    invoke-interface {p3, v0, v1}, LX/88H;->BYe(LX/7f9;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/7MY;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p5

    iput-boolean p7, p5, LX/7f9;->A0Q:Z

    const/4 p1, 0x2

    new-instance v1, LX/7vj;

    invoke-direct/range {v1 .. v7}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
