.class public abstract LX/CMg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Lk;LX/Crc;LX/Bk8;)Lcom/facebook/litho/LithoView;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, p0}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v1

    :cond_0
    :goto_0
    sget-object v0, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v0, p0, v1}, LX/D0s;->AsZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/CaE;

    invoke-direct {v0, v1, v3, v3}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    invoke-static {p1, p2, v0}, LX/CNu;->A00(LX/0Lk;LX/Crc;LX/CaE;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    new-instance v1, LX/CaE;

    invoke-direct {v1, p0, v3, v3}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/DVs;LX/00b;LX/00h;)LX/BG3;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/09R;

    const-class v1, LX/CGc;

    invoke-static {}, LX/CMj;->A00()LX/CGc;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v0, LX/DVs;

    invoke-static {v0, p1, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v0, LX/00b;

    invoke-static {v0, p2, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CZ2;->A01(Landroid/content/Context;)LX/D9W;

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    const/4 v1, 0x0

    new-instance v0, LX/BG3;

    invoke-direct {v0, v2, v3, v1}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v0
.end method
