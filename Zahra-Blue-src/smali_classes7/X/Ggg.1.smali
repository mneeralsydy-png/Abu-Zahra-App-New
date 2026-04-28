.class public LX/Ggg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Ggg;->$t:I

    iput-object p2, p0, LX/Ggg;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Ggg;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Ggg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/Ggg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ggg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKo;

    iget-object v0, v0, LX/FKo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x54d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Ggg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Ggg;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Ggg;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7L;

    iget-boolean v0, p0, LX/Ggg;->A01:Z

    iput-boolean v0, v1, LX/F7L;->A02:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
