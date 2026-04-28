.class public LX/1nv;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3aE;


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:LX/0Z3;

.field public final A03:LX/0IV;

.field public final A04:LX/05f;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1nv;->A03:LX/0IV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1nv;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1nv;->A04:LX/05f;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/1nv;->A02:LX/0Z3;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nv;->A01:LX/06e;

    const/4 v0, 0x0

    iput v0, p0, LX/1nv;->A00:I

    return-void
.end method


# virtual methods
.method public AOu()LX/06e;
    .locals 1

    iget-object v0, p0, LX/1nv;->A01:LX/06e;

    return-object v0
.end method

.method public BG1(LX/0D8;)V
    .locals 3

    iget-object v0, p0, LX/1nv;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0aQ;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v0, p0, LX/1nv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public CCm()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LX/1nv;->A00:I

    iget-object v0, p0, LX/1nv;->A04:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_message_row_id_since_archive_open"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, LX/1nv;->A02:LX/0Z3;

    invoke-virtual {v7}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nv;->A03:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v1

    invoke-static {v0, v3}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "archive/hasUnseenImportantMsgChat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "@"

    :goto_1
    iget-object v1, p0, LX/1nv;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v3, v0, LX/0te;->A0N:J

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/1nv;->A03:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/1nv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1nv;->A00:I

    goto :goto_2

    :cond_5
    iget v0, p0, LX/1nv;->A00:I

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1nv;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, LX/1nv;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
