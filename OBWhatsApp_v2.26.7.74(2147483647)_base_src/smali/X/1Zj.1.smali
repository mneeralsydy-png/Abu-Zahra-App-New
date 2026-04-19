.class public LX/1Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    iput p2, p0, LX/1Zj;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/1Zj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/1Zj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zj;->A00:Ljava/lang/Object;

    return-void
.end method
