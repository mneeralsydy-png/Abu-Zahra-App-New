.class public final LX/3B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V
    .locals 4

    iput-object p1, p0, LX/3B0;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0MA;->A04:LX/07B;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x4266

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x574e

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    :cond_0
    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/3B0;->A00:J

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 8

    iget-object v7, p0, LX/3B0;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    invoke-static {v7}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, LX/3B0;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    :cond_0
    iput-wide v5, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    :cond_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/3B0;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    invoke-static {v2}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    :cond_0
    return-void
.end method
