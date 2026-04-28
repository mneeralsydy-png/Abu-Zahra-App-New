.class public LX/5An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0

    iput p2, p0, LX/5An;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5An;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKp(Z)V
    .locals 5

    iget v0, p0, LX/5An;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5An;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/0MA;->A06:LX/08g;

    const v0, 0x7f1200bb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/5An;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-eqz p1, :cond_0

    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/44L;->A02:LX/1CU;

    const/16 v0, 0x8

    invoke-interface {v3, v4, v1, v2, v0}, LX/0Cb;->C8u(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    return-void
.end method
