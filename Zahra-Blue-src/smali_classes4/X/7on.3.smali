.class public final LX/7on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88i;


# instance fields
.field public final synthetic A00:LX/8AG;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A02:LX/8AH;


# direct methods
.method public constructor <init>(LX/8AG;Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/8AH;)V
    .locals 0

    iput-object p3, p0, LX/7on;->A02:LX/8AH;

    iput-object p1, p0, LX/7on;->A00:LX/8AG;

    iput-object p2, p0, LX/7on;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, LX/7on;->A02:LX/8AH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8AH;->CA7()V

    :cond_0
    iget-object v1, p0, LX/7on;->A00:LX/8AG;

    invoke-interface {v1}, LX/8AG;->Blv()V

    check-cast v1, LX/7om;

    iget v0, v1, LX/7om;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7om;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A0J:LX/7ow;

    iget-object v1, v0, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_1

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1
    iget-object v0, p0, LX/7on;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
