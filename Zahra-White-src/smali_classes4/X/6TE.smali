.class public final LX/6TE;
.super LX/6T7;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>(LX/7V1;)V
    .locals 3

    const/16 v0, 0x1163

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yR;

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-direct {p0, v0, p1, v2}, LX/6T7;-><init>(LX/07B;LX/7V1;LX/6yR;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/6TE;->A01:LX/06w;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TE;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6TE;)Ljava/lang/String;
    .locals 5

    const-string v4, "\n"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v2, p1, LX/7PO;->A02:LX/7V1;

    invoke-static {p0, v2}, LX/9wC;->A03(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0, v2}, LX/9wC;->A04(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, LX/6TE;->A00(Landroid/content/Context;LX/6TE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, LX/6TE;->A00(Landroid/content/Context;LX/6TE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, LX/6T7;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, p0, LX/6TE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x401c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v0, v2}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122354

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v4
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, LX/6TE;->A00(Landroid/content/Context;LX/6TE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string v3, "\n"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    invoke-static {p1, v0}, LX/9wC;->A03(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
