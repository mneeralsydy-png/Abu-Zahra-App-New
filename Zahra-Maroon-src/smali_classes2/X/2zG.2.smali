.class public final synthetic LX/2zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zG;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget-object v6, p0, LX/2zG;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_8

    invoke-static {}, Lcom/whatsapp/yo/yo;->resetNICount()V

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->FNICount(I)I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v6, v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1f4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getGRICount()I

    move-result v1

    invoke-static {v6, v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    :cond_0
    sget-object v5, Lcom/whatsapp/home/ui/HomeActivity;->A3q:Ljava/util/List;

    const/16 v8, 0x190

    invoke-static {v5, v8}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, v6, Lcom/whatsapp/home/ui/HomeActivity;->A1n:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y;

    invoke-static {v0}, LX/15Y;->A00(LX/15Y;)V

    iget-object v0, v0, LX/15Y;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y;

    invoke-static {v0}, LX/15Y;->A00(LX/15Y;)V

    iget-object v0, v0, LX/15Y;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_0
    invoke-static {v7}, Lcom/whatsapp/yo/yo;->SNICount(I)V

    invoke-static {v6, v8, v7}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A1H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v0}, LX/15Z;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15c;

    iget-object v0, v9, LX/15c;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15g;

    iget-object v0, v0, LX/15g;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_call_invite_accepted_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, v9, LX/15c;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/15c;->A01()V

    :cond_2
    iget v0, v9, LX/15c;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v7, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v7, 0x258

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A3Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0G:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_community_activity"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0G:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    iget v1, v6, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/4 v0, 0x1

    if-ne v1, v7, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Lcom/whatsapp/yo/yo;->TNICount(I)V

    invoke-static {v6, v7, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    :cond_7
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2a

    new-instance v0, LX/JUg;

    invoke-direct {v0, v6, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
