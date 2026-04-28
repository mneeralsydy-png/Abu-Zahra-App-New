.class public LX/44S;
.super LX/4PK;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/44S;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2b22

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/44S;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
