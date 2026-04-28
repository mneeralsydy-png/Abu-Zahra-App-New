.class public final LX/A7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A7g;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/A7g;->A03:LX/05f;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7g;->A00:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7g;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/A7g;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A7g;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    invoke-static {p2, v0, v2}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_chat"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_new_chat_and_community"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v3, v4

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v3, v1

    iget-object v1, p0, LX/A7g;->A02:LX/07B;

    const/16 v0, 0x231e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p0, LX/A7g;->A03:LX/05f;

    invoke-static {v0, v3}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v3}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/0zR;->A09(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p2, v4}, LX/9wb;->A06(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p2, v2}, LX/9wb;->A06(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
