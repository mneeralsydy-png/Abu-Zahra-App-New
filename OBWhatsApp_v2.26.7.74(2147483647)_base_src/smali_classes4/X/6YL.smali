.class public LX/6YL;
.super LX/6YT;
.source ""


# instance fields
.field public A00:LX/6YB;

.field public A01:LX/Dia;

.field public final A02:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/6YL;->A01:LX/Dia;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/6YL;->A02:LX/0VV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v5, p3

    check-cast v5, LX/1OI;

    invoke-super {p0, p1, p2, v5, p4}, LX/6Yd;->A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/5uh;->A04:LX/07T;

    iget-object v1, p0, LX/6YL;->A02:LX/0VV;

    iget-object v2, p0, LX/5uh;->A01:LX/0Ys;

    iget-object v4, p0, LX/5uh;->A05:LX/00V;

    invoke-static/range {v0 .. v5}, LX/7FU;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/6YL;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x282e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-super {p0, p1, v0}, LX/6Yd;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6YL;->A00:LX/6YB;

    if-nez v0, :cond_0

    const-string v0, "SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, LX/6YB;->setTranscriptionPreviewText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/6Yd;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E(LX/1OI;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/6YL;->A00:LX/6YB;

    invoke-virtual {v0, p1}, LX/5uu;->setAudioMessage(LX/1OI;)V

    return-void
.end method

.method public setVoiceNoteAttachmentView(LX/6YB;)V
    .locals 0

    iput-object p1, p0, LX/6YL;->A00:LX/6YB;

    return-void
.end method
