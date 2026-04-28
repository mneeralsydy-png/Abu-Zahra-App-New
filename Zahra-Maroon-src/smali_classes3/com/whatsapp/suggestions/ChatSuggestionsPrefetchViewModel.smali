.class public final Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/3BW;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01:LX/00q;

    const v0, 0x8039

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A03:LX/05V;

    const v0, 0x803a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A02:LX/05V;

    const/4 v1, 0x4

    new-instance v0, LX/3BW;

    invoke-direct {v0, p0, v1}, LX/3BW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00:LX/3BW;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1c

    instance-of v0, p1, LX/5NV;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/5NV;

    iget v0, v4, LX/5NV;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NV;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    iget-object v7, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v7, LX/4ap;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ap;

    iget-object v0, v0, LX/4ap;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x1f41

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-gtz v0, :cond_6

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ap;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/5NV;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/5NV;->A03:Ljava/lang/Object;

    iput v6, v4, LX/5NV;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v3, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v4, LX/5NV;

    invoke-direct {v4, p0, p1, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4ap;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ap;

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v0, v1, LX/4ap;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1e42

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ap;

    iget-object v0, v0, LX/4ap;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ap;

    iget-object v0, v0, LX/4ap;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00:LX/3BW;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
