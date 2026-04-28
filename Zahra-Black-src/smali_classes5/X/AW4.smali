.class public final LX/AW4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $error:I

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V
    .locals 1

    iput-object p1, p0, LX/AW4;->this$0:LX/0Su;

    iput-object p2, p0, LX/AW4;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p3, p0, LX/AW4;->$type:Ljava/lang/String;

    iput p5, p0, LX/AW4;->$error:I

    iput-object p4, p0, LX/AW4;->$children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/AW4;->this$0:LX/0Su;

    iget-object v3, p0, LX/AW4;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, p0, LX/AW4;->$type:Ljava/lang/String;

    iget v6, p0, LX/AW4;->$error:I

    iget-object v5, p0, LX/AW4;->$children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v2, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x4061

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/0Su;->A0O(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
