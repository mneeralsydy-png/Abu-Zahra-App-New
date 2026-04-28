.class public final LX/JCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public final synthetic A00:LX/HZO;


# direct methods
.method public constructor <init>(LX/HZO;)V
    .locals 0

    iput-object p1, p0, LX/JCs;->A00:LX/HZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 4

    iget-object v3, p0, LX/JCs;->A00:LX/HZO;

    iget-object v0, v3, LX/HZO;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x5

    new-instance v1, LX/JUg;

    invoke-direct {v1, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ConversationRowSingleEmoji"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BcA(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/JCs;->A00:LX/HZO;

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x6

    new-instance v1, LX/JUg;

    invoke-direct {v1, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ConversationRowSingleEmoji"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
