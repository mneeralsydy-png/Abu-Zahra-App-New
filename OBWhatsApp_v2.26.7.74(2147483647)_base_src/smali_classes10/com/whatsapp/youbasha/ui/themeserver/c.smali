.class final Lcom/whatsapp/youbasha/ui/themeserver/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/c;->a:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/whatsapp/youbasha/ui/themeserver/c;->a:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    if-ge p2, p3, :cond_0

    invoke-static {p4}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)Lcom/whatsapp/youbasha/ui/themeserver/o;

    move-result-object p1

    invoke-static {p4}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/whatsapp/youbasha/ui/themeserver/o;->e(Ljava/util/ArrayList;)V

    invoke-static {p4}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->c(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/themeserver/i;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/themeserver/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)Lcom/whatsapp/youbasha/ui/themeserver/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/youbasha/ui/themeserver/o;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->c(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V

    return-void
.end method
