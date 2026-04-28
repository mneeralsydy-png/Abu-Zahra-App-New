.class public final LX/1jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jg;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SplitWindowAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 9

    iget-object v0, p0, LX/1jg;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v4

    invoke-virtual {v4}, LX/0OX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/0OX;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v8, "com.zahra.whatsapp"

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    const/4 v7, 0x0

    aput-object v0, v5, v1

    const-string v0, "com.whatsapp.Conversation"

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v3, 0x2

    const-string v0, "com.whatsapp.home.ui.HomePlaceholderActivity"

    aput-object v0, v5, v3

    invoke-static {v5}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v4, LX/0OX;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.whatsapp.chatinfo.group.GroupChatInfoActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.whatsapp.chatinfo.BroadcastListChatInfoActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.whatsapp.gallery.ui.MediaGalleryActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/0OX;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.whatsapp.home.ui.StarredMessagesPlaceholderActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v1, v3, v7

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SplitWindowManager/getActivitiesToExpand/ failed to get activities from the packagemanager"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, LX/IbP;

    invoke-direct {v0, v1}, LX/IbP;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/HHm;

    invoke-direct {v1, v0}, LX/HHm;-><init>(Ljava/util/Set;)V

    iget-object v0, v4, LX/0OX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWF;

    invoke-virtual {v0, v1}, LX/IWF;->A00(LX/IDY;)V

    :cond_5
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
