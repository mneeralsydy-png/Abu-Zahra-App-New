.class public LX/7at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7at;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7at;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bnu()V
    .locals 4

    iget v0, p0, LX/7at;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7at;->A00:Ljava/lang/Object;

    check-cast v0, LX/7d5;

    iget-object v0, v0, LX/7d5;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7at;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhV;

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    const/16 v1, 0xb

    const/16 v0, 0xd

    invoke-virtual {v3, v2, v1, v0}, LX/AhV;->A0C(LX/0Fq;II)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7at;->A00:Ljava/lang/Object;

    check-cast v1, LX/5q6;

    :try_start_0
    iget-object v0, v1, LX/5q6;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v3

    iget-object v2, v1, LX/5q6;->A0f:LX/0Fq;

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/AhV;->A0C(LX/0Fq;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
