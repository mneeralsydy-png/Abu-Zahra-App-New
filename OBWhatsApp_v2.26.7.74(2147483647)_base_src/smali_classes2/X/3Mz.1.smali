.class public LX/3Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Mz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdo(LX/2a5;)V
    .locals 9

    iget v0, p0, LX/3Mz;->$t:I

    iget-object v1, p0, LX/3Mz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/2a5;->A01:LX/2ij;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/2ij;->A01:LX/1Kt;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:LX/8Cn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2ij;->A00:Ljava/io/File;

    iget-object v0, v4, LX/2ij;->A02:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/IvR;->A0M(LX/IvR;JZZZ)V

    invoke-static {v3, v0, v2}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    const/16 v2, 0x8

    const v0, 0x7f0b2b3b

    invoke-static {v1, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b1558

    invoke-static {v1, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/2a5;->A01:LX/2ij;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/2ij;->A01:LX/1Kt;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2ij;->A00:Ljava/io/File;

    iget-object v0, v4, LX/2ij;->A02:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/IvR;->A0M(LX/IvR;JZZZ)V

    invoke-static {v3, v0, v2}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    const/16 v2, 0x8

    const v0, 0x7f0b2b3b

    invoke-static {v1, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b1558

    invoke-static {v1, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b2260

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void
.end method
