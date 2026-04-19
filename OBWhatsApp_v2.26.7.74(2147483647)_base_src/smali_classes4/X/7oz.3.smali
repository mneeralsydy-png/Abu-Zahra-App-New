.class public final LX/7oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    iput-object p1, p0, LX/7oz;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJC(I)V
    .locals 3

    iget-object v2, p0, LX/7oz;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    if-nez v0, :cond_0

    const-string v0, "textEntryInfo"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/7I2;->A06:LX/78w;

    iput p1, v1, LX/78w;->A03:I

    iget v0, v1, LX/78w;->A02:I

    invoke-virtual {v1, p1, v0}, LX/78w;->A02(II)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_1

    const-string v0, "doodleEditText"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    return-void
.end method

.method public onChanged()V
    .locals 3

    iget-object v2, p0, LX/7oz;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    const-string v0, "textToolColorPicker"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/view/View;I)V

    return-void
.end method
