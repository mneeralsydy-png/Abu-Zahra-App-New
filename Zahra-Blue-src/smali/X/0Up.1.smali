.class public final LX/0Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/08g;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;

.field public volatile A0A:Ljava/lang/ref/WeakReference;

.field public volatile A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbeb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A02:LX/05V;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A05:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0Up;->A06:LX/08g;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Up;->A0A:Ljava/lang/ref/WeakReference;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Up;->A07:LX/07C;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0Up;->A08:LX/0NI;

    const v0, 0x1c11b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A03:LX/05V;

    const v0, 0x1c035

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A00:LX/05V;

    const v0, 0x1c036

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A01:LX/05V;

    const/16 v0, 0x801

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A04:LX/05V;

    const/16 v1, 0xb

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0Up;->A09:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;
    .locals 4

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_screenshot_uri"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "arg_selected_messages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_bug_reporting_endpoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_screenshot_blocked"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_client_server_join_key"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;
    .locals 4

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_screenshot_uri"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "arg_selected_messages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_bug_reporting_endpoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_screenshot_blocked"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_client_server_join_key"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;LX/0MA;Ljava/lang/String;ZZZZ)V
    .locals 8

    iget-object v0, p0, LX/0Up;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    if-nez p4, :cond_3

    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-static {p1, p3, v1, v6, p7}, LX/0Up;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p1, p3, v1, v6, p7}, LX/0Up;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, LX/0Up;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A02()V

    return-void

    :cond_2
    if-eqz p7, :cond_3

    iget-object v0, p0, LX/0Up;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX8;

    invoke-virtual {v0, p2, p3, v1, v6}, LX/IX8;->A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Up;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IX7;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/IX7;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
