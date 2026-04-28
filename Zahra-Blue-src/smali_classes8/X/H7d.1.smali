.class public LX/H7d;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/H7d;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H7d;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0L(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P()V

    return-void
.end method
