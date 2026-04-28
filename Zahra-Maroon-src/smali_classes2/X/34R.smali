.class public LX/34R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34R;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 4

    iget v0, p0, LX/34R;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/FtW;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FtB;->A00:Ljava/lang/String;

    const-string v0, "644728732639272"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "not_a_business"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/34R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dW;

    iput-object p1, v0, LX/1dW;->A02:LX/FtW;

    return-void
.end method
