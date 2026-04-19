.class public LX/2Ha;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1CU;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1CU;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2Ha;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object p1, p0, LX/2Ha;->A02:LX/1CU;

    iput-object p4, p0, LX/2Ha;->A05:Ljava/util/List;

    iput-object p3, p0, LX/2Ha;->A04:Ljava/lang/String;

    iput p5, p0, LX/2Ha;->A01:I

    iput p6, p0, LX/2Ha;->A00:I

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v6, p0, LX/2Ha;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v2, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00q;

    invoke-static {v2}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    iget-object v5, p0, LX/2Ha;->A02:LX/1CU;

    invoke-virtual {v0, v5}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, v5}, LX/0kK;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v0, v0, LX/3NU;->A00:LX/0Fq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/2Ha;->A05:Ljava/util/List;

    invoke-static {v2}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7Ql;->A08(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v2, v3, v1, v5, v0}, LX/2cv;->A00(LX/07B;LX/0Z2;LX/07t;LX/0Fq;Z)Z

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionableEntry/onTextContextMenuItem shouldIncludeEveryoneMention="

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v8, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/1KL;

    invoke-direct {v0, v1, v1}, LX/1KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3aj;

    instance-of v0, v1, LX/3NU;

    if-eqz v0, :cond_4

    check-cast v1, LX/3NU;

    iget-object v0, v1, LX/3NU;->A00:LX/0Fq;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/3Az;

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/1KL;

    invoke-direct {v0, v5, v4}, LX/1KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    check-cast p1, LX/1KL;

    iget-object v5, p0, LX/2Ha;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v3, p0, LX/2Ha;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1KL;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v2, p1, LX/1KL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v1, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget v1, p0, LX/2Ha;->A01:I

    iget v0, p0, LX/2Ha;->A00:I

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
