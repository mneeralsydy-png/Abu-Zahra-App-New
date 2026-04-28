.class public final synthetic LX/GQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQ1;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final BiN()Z
    .locals 4

    iget-object v0, p0, LX/GQ1;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HE8;->A07:LX/Fl2;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/HE8;->A0d()LX/IzX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/HE8;->A07:LX/Fl2;

    invoke-static {v3}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v2, v0, LX/FYo;->A0C:LX/GPo;

    iget-object v0, v2, LX/GPo;->A02:LX/FMG;

    iget-object v1, v0, LX/FMG;->A00:LX/Fet;

    invoke-virtual {v0}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Fet;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/GPo;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/Fl2;->A06(LX/Fl2;)V

    invoke-static {v3}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v1

    invoke-virtual {v3}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GPh;->A05(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
