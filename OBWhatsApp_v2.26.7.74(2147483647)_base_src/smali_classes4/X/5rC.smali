.class public LX/5rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/io/File;

.field public final A0S:Ljava/io/File;

.field public final A0T:Ljava/io/File;

.field public final A0U:Ljava/io/File;

.field public final A0V:Ljava/io/File;

.field public final A0W:Ljava/io/File;

.field public final A0X:Ljava/io/File;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/io/File;

.field public final synthetic A0b:LX/0Kb;


# direct methods
.method public constructor <init>(LX/0Kb;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5rC;->A0b:LX/0Kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/0Kb;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    iput-object v2, p0, LX/5rC;->A0G:Ljava/io/File;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    const-string v4, ".Shared"

    invoke-virtual {v0, v4}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    iput-object v0, p0, LX/5rC;->A07:Ljava/io/File;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0F:Ljava/io/File;

    sget-object v0, LX/0Kb;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LX/5rC;->A00:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0A:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A01:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0C:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    iput-object v7, p0, LX/5rC;->A03:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0B:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    iput-object v6, p0, LX/5rC;->A02:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0N:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0V:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0J:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0N:Ljava/io/File;

    sget-object v9, LX/0Kb;->A0M:Ljava/lang/String;

    invoke-static {v2, v9, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, LX/5rC;->A0U:Ljava/io/File;

    sget-object v10, LX/0Kb;->A0H:Ljava/lang/String;

    invoke-static {v2, v10, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    iput-object v8, p0, LX/5rC;->A0A:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LX/5rC;->A06:Ljava/io/File;

    const-string v0, "OBWhatsApp WallPaper"

    invoke-static {v2, v0, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0W:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0M:Ljava/io/File;

    const-string v0, ".Links"

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0Z:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0T:Ljava/io/File;

    const-string v0, ".udDHFY8K4Eqg"

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0Y:Ljava/io/File;

    const-string v0, ".wamocache"

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0X:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A05:Ljava/io/File;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "ViewOnce"

    invoke-static {v1, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0E:Ljava/io/File;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0C:Ljava/io/File;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0D:Ljava/io/File;

    invoke-virtual {p1}, LX/0Kb;->A0F()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0B:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8DR;->A0R(Ljava/io/File;)Z

    const-string v0, "MediaIO/initExternalStorageDirectory calls dir removed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Sent"

    invoke-static {v7, v1, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0P:Ljava/io/File;

    invoke-static {v6, v1, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0O:Ljava/io/File;

    invoke-static {v5, v1, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0S:Ljava/io/File;

    invoke-static {v8, v1, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0R:Ljava/io/File;

    invoke-static {v4, v1, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0Q:Ljava/io/File;

    const-string v3, "Private"

    invoke-static {v8, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Images"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0K:Ljava/io/File;

    invoke-static {v7, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Audio"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0I:Ljava/io/File;

    invoke-static {v6, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Animated Gifs"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0H:Ljava/io/File;

    invoke-static {v5, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Video"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0L:Ljava/io/File;

    invoke-static {v4, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Documents"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A0J:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Stickers"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A08:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Backup Excluded Stickers"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A04:Ljava/io/File;

    sget-object v0, LX/0Kb;->A0L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, " Sticker Packs"

    invoke-static {p1, v1, v0}, LX/0Kb;->A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5rC;->A09:Ljava/io/File;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "Drafts"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    iput-object v1, p0, LX/5rC;->A0a:Ljava/io/File;

    return-void
.end method
