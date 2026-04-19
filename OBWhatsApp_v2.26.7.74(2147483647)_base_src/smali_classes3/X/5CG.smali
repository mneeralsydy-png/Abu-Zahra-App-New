.class public final synthetic LX/5CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CG;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    return-void
.end method


# virtual methods
.method public final BKK()V
    .locals 3

    iget-object v2, p0, LX/5CG;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A08:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4Jx;->A0I:LX/7KD;

    iget-object v0, v0, LX/7KD;->A0G:LX/Grx;

    invoke-interface {v0}, LX/Grx;->BKK()V

    return-void
.end method
