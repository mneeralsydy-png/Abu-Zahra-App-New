.class public LX/39m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hW;


# instance fields
.field public final synthetic A00:LX/0N0;

.field public final synthetic A01:LX/12t;


# direct methods
.method public constructor <init>(LX/0N0;LX/12t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/39m;->A01:LX/12t;

    iput-object p1, p0, LX/39m;->A00:LX/0N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/39m;)V
    .locals 6

    iget-object v5, p0, LX/39m;->A00:LX/0N0;

    iget-object v0, p0, LX/39m;->A01:LX/12t;

    iget-object v1, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pG;

    new-instance v2, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v1, LX/2Hr;

    invoke-direct {v1, v2, v5, v3, v0}, LX/2Hr;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;Ljava/util/Set;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AFZ()V
    .locals 0

    invoke-static {p0}, LX/39m;->A00(LX/39m;)V

    return-void
.end method

.method public Ayc(Z)V
    .locals 0

    invoke-static {p0}, LX/39m;->A00(LX/39m;)V

    return-void
.end method
