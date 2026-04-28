.class public final synthetic LX/13T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13T;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/13T;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void
.end method
