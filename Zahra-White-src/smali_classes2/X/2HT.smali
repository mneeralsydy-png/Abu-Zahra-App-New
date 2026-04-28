.class public LX/2HT;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/0YH;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionPickerView;


# direct methods
.method public constructor <init>(LX/0BD;LX/0YH;Lcom/whatsapp/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/2HT;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HT;->A00:LX/0BD;

    iput-object p2, p0, LX/2HT;->A01:LX/0YH;

    iput-object p4, p0, LX/2HT;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [LX/1CU;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v6, p1, v2

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/2HT;->A00:LX/0BD;

    const/16 v7, 0xf

    const-wide/16 v8, 0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v0

    iget-object v5, v0, LX/1cc;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v2, v7, :cond_1

    iget-object v0, p0, LX/2HT;->A01:LX/0YH;

    invoke-virtual {v0, v5, v6}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1JJ;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2HT;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    invoke-static {v0, v1}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, LX/2HT;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0R:Z

    iget-object v4, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    iget-object v1, v4, LX/HFO;->A05:LX/JVN;

    if-nez v1, :cond_0

    iget-object v3, v4, LX/HFO;->A0K:LX/07t;

    iget-object v2, v4, LX/HFO;->A0G:LX/0Ys;

    iget-object v0, v4, LX/HFO;->A0N:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0B(LX/0IB;LX/0Fq;)I

    move-result v0

    new-instance v1, LX/JVN;

    invoke-direct {v1, v2, v3, v4, v0}, LX/JVN;-><init>(LX/0Ys;LX/07t;LX/HFO;I)V

    iput-object v1, v4, LX/HFO;->A05:LX/JVN;

    :cond_0
    iput-object p1, v1, LX/JVN;->A00:Ljava/util/Set;

    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    invoke-virtual {v0}, LX/HFO;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/2HT;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
