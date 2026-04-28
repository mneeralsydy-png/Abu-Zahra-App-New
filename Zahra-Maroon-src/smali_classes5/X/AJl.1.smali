.class public LX/AJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AJl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AJl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUF()V
    .locals 5

    iget v0, p0, LX/AJl;->$t:I

    iget-object v1, p0, LX/AJl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AJl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/It1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    iget-object v0, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9XM;

    iget-object v0, v0, LX/9XM;->A02:LX/05f;

    iget-object v1, v0, LX/05f;->A0o:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AJl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/It1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/whatsapp/registration/app/EULA;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/registration/app/EULA;->A07:Z

    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0Q:LX/9XM;

    iget-object v0, v0, LX/9XM;->A02:LX/05f;

    iget-object v1, v0, LX/05f;->A0o:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
