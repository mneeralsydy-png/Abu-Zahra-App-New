.class public final LX/7bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Aq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 0

    iput-object p1, p0, LX/7bJ;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIV()V
    .locals 4

    iget-object v3, p0, LX/7bJ;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v2, :cond_0

    const-string v0, "editMessageViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/5xF;->A06:LX/1ea;

    iget-object v0, v1, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5xF;->A01:Z

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    return-void
.end method

.method public BSK(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BSL(Ljava/io/File;)V
    .locals 0

    return-void
.end method
