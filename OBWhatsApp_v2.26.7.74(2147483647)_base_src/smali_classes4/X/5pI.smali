.class public final LX/5pI;
.super LX/5pQ;
.source ""


# instance fields
.field public final A00:LX/5pG;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 10

    const v0, 0xc0e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5pG;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v4

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06p;

    const v0, 0xc0e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8A7;

    const v0, 0xc0e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ar;

    invoke-static {}, LX/5oR;->A0i()LX/8Di;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/5pQ;-><init>(LX/07T;LX/06p;LX/00V;LX/8Di;LX/07C;LX/8Ar;LX/8A7;LX/8BQ;)V

    iput-object v9, p0, LX/5pI;->A00:LX/5pG;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/5pI;->A01:LX/05f;

    return-void
.end method


# virtual methods
.method public A01()LX/7Ht;
    .locals 9

    iget-object v0, p0, LX/5pI;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/5pI;->A00:LX/5pG;

    iget-object v0, v0, LX/5pG;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-ne v2, v0, :cond_1

    invoke-super {p0}, LX/5pQ;->A01()LX/7Ht;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, LX/7Ht;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public A02(LX/7Ht;)Z
    .locals 4

    invoke-super {p0, p1}, LX/5pQ;->A02(LX/7Ht;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5pI;->A00:LX/5pG;

    iget-object v0, v0, LX/5pG;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    iget-object v0, p0, LX/5pI;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return v3
.end method
