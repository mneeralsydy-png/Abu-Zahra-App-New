.class public LX/7om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7om;->$t:I

    iput-object p1, p0, LX/7om;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKd(FI)V
    .locals 7

    iget v0, p0, LX/7om;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v6, p0, LX/7om;->A00:Ljava/lang/Object;

    check-cast v6, LX/7ow;

    iget-object v5, v6, LX/7ow;->A0J:LX/6ow;

    iput p2, v5, LX/6ow;->A00:I

    iget-object v0, v6, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A01:LX/7Qw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Qw;->A0a()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    :goto_0
    iget-object v3, v6, LX/7ow;->A0S:LX/7QU;

    iget-object v2, v6, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    :goto_1
    invoke-virtual {v3, v1, p2, v0, v4}, LX/7QU;->A0G(FIZZ)V

    iget v1, v5, LX/6ow;->A00:I

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    invoke-static {v6, v0, v1}, LX/7ow;->A06(LX/7ow;FI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7om;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rZ;

    iget-object v0, v3, LX/5rZ;->A0I:LX/6ow;

    iput p2, v0, LX/6ow;->A00:I

    iget-object v1, v3, LX/5rZ;->A05:LX/7KB;

    if-nez v1, :cond_3

    const-string v2, "penDialogController"

    :cond_2
    :goto_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    float-to-int v0, p1

    invoke-virtual {v1, v0, p2}, LX/7KB;->A01(II)V

    iget-object v0, v3, LX/5rZ;->A07:LX/5sB;

    const-string v2, "penButtonBackground"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/5sB;->A01(FI)V

    iget-object v1, v3, LX/5rZ;->A07:LX/5sB;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_4

    const-string v2, "colorPicker"

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    :goto_3
    iput-boolean v0, v1, LX/5sB;->A05:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Blv()V
    .locals 8

    iget v0, p0, LX/7om;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v5, p0, LX/7om;->A00:Ljava/lang/Object;

    check-cast v5, LX/5rZ;

    iget-object v1, v5, LX/5rZ;->A0I:LX/6ow;

    iget-object v0, v5, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const-string v4, "colorPicker"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    move-result v2

    iput v2, v1, LX/6ow;->A00:I

    iget-object v1, v5, LX/5rZ;->A05:LX/7KB;

    if-nez v1, :cond_0

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/7KB;->A01(II)V

    iget-object v3, v5, LX/5rZ;->A07:LX/5sB;

    const-string v2, "penButtonBackground"

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/5sB;->A01(FI)V

    iget-object v1, v5, LX/5rZ;->A07:LX/5sB;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    :goto_1
    iput-boolean v0, v1, LX/5sB;->A05:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/7om;->A00:Ljava/lang/Object;

    check-cast v7, LX/7ow;

    iget-object v6, v7, LX/7ow;->A0J:LX/6ow;

    iget-object v5, v7, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    move-result v0

    iput v0, v6, LX/6ow;->A00:I

    invoke-static {v7}, LX/7ow;->A05(LX/7ow;)V

    iget-object v4, v7, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v3

    iget v2, v6, LX/6ow;->A00:I

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7QU;->A0G(FIZZ)V

    iget v1, v6, LX/6ow;->A00:I

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    invoke-static {v7, v0, v1}, LX/7ow;->A06(LX/7ow;FI)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
