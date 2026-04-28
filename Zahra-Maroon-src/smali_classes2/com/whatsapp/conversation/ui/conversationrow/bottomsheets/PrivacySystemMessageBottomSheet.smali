.class public Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    const/16 v0, 0x4387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05V;

    return-void
.end method
