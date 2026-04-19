.class public final synthetic LX/J9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YP;


# instance fields
.field public final synthetic A00:LX/J3T;


# direct methods
.method public synthetic constructor <init>(LX/J3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9Y;->A00:LX/J3T;

    return-void
.end method


# virtual methods
.method public final BI1(LX/1Ve;)V
    .locals 2

    iget-object v1, p0, LX/J9Y;->A00:LX/J3T;

    iget-object v0, v1, LX/J3T;->A05:LX/1Ve;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/J3T;->A05:LX/1Ve;

    iget-object v0, v1, LX/J3T;->A02:LX/IKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IKz;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    :cond_0
    return-void
.end method
