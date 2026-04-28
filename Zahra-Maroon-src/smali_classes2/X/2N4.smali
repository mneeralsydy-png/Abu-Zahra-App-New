.class public final LX/2N4;
.super LX/0ex;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v1

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0ex;-><init>(LX/0Xd;LX/0Jp;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/ContentValues;LX/1M4;)V
    .locals 2

    instance-of v0, p2, LX/1M5;

    if-eqz v0, :cond_0

    check-cast p2, LX/1M5;

    iget-object v0, p2, LX/1M5;->A00:LX/2Xe;

    iget v0, v0, LX/2Xe;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/database/Cursor;LX/1M4;)V
    .locals 5

    instance-of v0, p2, LX/1M5;

    if-eqz v0, :cond_2

    const-string v0, "content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    check-cast p2, LX/1M5;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/2Xe;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Xe;

    iget v0, v0, LX/2Xe;->value:I

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v1, LX/2Xe;

    if-nez v1, :cond_1

    sget-object v1, LX/2Xe;->A03:LX/2Xe;

    :cond_1
    iput-object v1, p2, LX/1M5;->A00:LX/2Xe;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
