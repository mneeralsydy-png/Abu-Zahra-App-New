.class public LX/Dmz;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Dmz;->$t:I

    iput-object p1, p0, LX/Dmz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    iget v0, p0, LX/Dmz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dmz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    invoke-virtual {v0}, LX/Dnm;->A0Y()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dmz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A59()V

    return-void
.end method
