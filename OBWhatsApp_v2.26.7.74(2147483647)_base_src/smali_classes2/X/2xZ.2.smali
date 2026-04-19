.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObserver;

.field public final A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xZ;->A01:LX/1gM;

    new-instance v0, LX/1jq;

    invoke-direct {v0, p0}, LX/1jq;-><init>(LX/2xZ;)V

    iput-object v0, p0, LX/2xZ;->A00:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2xZ;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2xZ;->A01:LX/1gM;

    return-object p0
.end method

.method public static final A01(Landroid/database/Cursor;LX/2xZ;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationMessageAdapter/changeCursor/size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1, p0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1J1;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/1gM;->A0I:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_0
    invoke-virtual {v3}, LX/1gM;->A08()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, v3, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/1gM;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public final A03(Ljava/lang/Integer;I)I
    .locals 6

    const/4 v2, 0x1

    iget-object v4, p0, LX/2xZ;->A01:LX/1gM;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {v4, p2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationCursorAdapter/getStartAlbumPos message is null at position "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return p2

    :cond_1
    iget-object v0, v4, LX/1gM;->A0g:LX/1di;

    invoke-virtual {v0, v5}, LX/1di;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/1gM;->A0F:Z

    if-eqz v0, :cond_0

    sub-int/2addr p2, v2

    return p2

    :cond_3
    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/1gM;->A0e:LX/1dD;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/1dD;->A04(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    move-object v5, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, p2, -0x1

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v1, v5, v2, v0}, LX/1gM;->A03(LX/1gM;LX/1J1;LX/1J1;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    move-object v5, v1

    goto :goto_1

    :cond_5
    add-int/lit8 p2, v2, 0x1

    return p2
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/2xZ;->A01:LX/1gM;

    iget v0, v1, LX/1gM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gM;->A02:I

    return-void
.end method

.method public final A05(LX/1cZ;)V
    .locals 6

    iget-object v0, p0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0i:LX/1db;

    invoke-virtual {v0}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v5, v0, LX/1dP;->A0D:LX/1cZ;

    iget-object v4, p1, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/AOt;

    invoke-direct {v3, v0}, LX/AOt;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v3}, LX/AOt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/AOt;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/1gM;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
