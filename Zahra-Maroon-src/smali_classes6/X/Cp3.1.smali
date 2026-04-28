.class public LX/Cp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cp3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cp3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CEY(Ljava/lang/String;)Z
    .locals 9

    iget v0, p0, LX/Cp3;->$t:I

    iget-object v5, p0, LX/Cp3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    :try_start_0
    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    const/4 v7, 0x1

    :try_start_1
    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_0
    instance-of v1, v4, LX/0gl;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Landroid/net/Uri;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v3, v5, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse URL: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "IABWebCoreActivity/makeValidator/urlParsingFailed"

    invoke-virtual {v3, v0, v2, v1, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/CEA;

    const-string v8, "appsStoreDeeplinkManager"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v4}, LX/CEA;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Dd6;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/94w;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/CEA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v4, v3}, LX/CEA;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Dd6;)V

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    const-string v0, "iabWebCoreViewModel"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, LX/AtL;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/AtL;->A0b:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v2

    iget-object v0, v1, LX/AtL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v1

    const-string v0, "redirected_native_app"

    invoke-virtual {v2, v1, v0, v7, v6}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/CEA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v4, v3}, LX/CEA;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Dd6;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_1
    instance-of v1, v4, LX/0gl;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object v4, v0

    :cond_6
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v1, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/CEA;

    const-string v3, "appsStoreDeeplinkManager"

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/CEA;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Dd6;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/94w;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/CEA;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/CEA;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Dd6;)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0
.end method
