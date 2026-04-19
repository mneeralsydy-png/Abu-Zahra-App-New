.class public LX/APt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/APt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/APt;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/APt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LX/APt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v1, p0, LX/APt;->A00:J

    check-cast p1, LX/0L3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, " DELETE FROM message_album \n WHERE message_row_id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_ALBUM_FOR_CHAT"

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, LX/APt;->A00:J

    check-cast p1, LX/0L3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, " DELETE FROM message\n WHERE _id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_FOR_CHAT"

    :goto_0
    invoke-virtual {p1, v4, v0, v3}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_2
    iget-wide v3, p0, LX/APt;->A00:J

    check-cast p1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    iget-wide v1, p1, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
