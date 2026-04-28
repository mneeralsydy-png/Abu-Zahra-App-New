.class public final LX/6KJ;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x149c

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_avatar_media_picker_send"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6KJ;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/1ag;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6KJ;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6KJ;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6KJ;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "animated_avatar_sticker_overlay_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_sticker_overlay_count"

    iget-object v0, p0, LX/6KJ;->A00:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avatar_sticker_revision_id"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avatar_sticker_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_recipients"

    iget-object v0, p0, LX/6KJ;->A01:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country_avatar_sticker_overlay_count"

    iget-object v0, p0, LX/6KJ;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_recipients"

    iget-object v0, p0, LX/6KJ;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_maker_avatar_sticker_overlay_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 1

    invoke-static {}, LX/1ai;->A0s()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamAvatarMediaPickerSend {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatarStickerOverlayCount"

    iget-object v0, p0, LX/6KJ;->A00:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "chatRecipients"

    iget-object v0, p0, LX/6KJ;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "countryAvatarStickerOverlayCount"

    iget-object v0, p0, LX/6KJ;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "statusRecipients"

    iget-object v0, p0, LX/6KJ;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
