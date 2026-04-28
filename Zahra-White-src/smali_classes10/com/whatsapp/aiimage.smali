.class public final synthetic Lcom/whatsapp/aiimage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aiimage;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/aiimage;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5q6;->A0D:LX/0M3;

    invoke-static {v1}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v2, LX/7ax;

    invoke-direct {v2, v0, v8}, LX/7ax;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5q6;->A0I:LX/00q;

    invoke-static {v3}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v5

    new-instance v6, LX/7au;

    invoke-direct {v6, v2, v0}, LX/7au;-><init>(LX/Abz;LX/5q6;)V

    new-instance v7, LX/7at;

    invoke-direct {v7, v0, v8}, LX/7at;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7, v6, v4}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    :cond_0
    return-void
.end method
