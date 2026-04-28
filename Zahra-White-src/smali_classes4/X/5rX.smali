.class public final LX/5rX;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/88n;


# instance fields
.field public A00:I

.field public A01:LX/08g;

.field public A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A03:LX/7oy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08g;LX/7ow;LX/7I2;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1501ef

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/5rX;->A01:LX/08g;

    iput-object p5, p0, LX/5rX;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput p6, p0, LX/5rX;->A00:I

    new-instance v0, LX/7oy;

    invoke-direct {v0, p3, p4, p5}, LX/7oy;-><init>(LX/7ow;LX/7I2;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    iput-object v0, p0, LX/5rX;->A03:LX/7oy;

    return-void
.end method

.method public static final A00(LX/5rX;)V
    .locals 3

    iget-object v0, p0, LX/5rX;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0aa5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/5rX;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v1, p0, LX/5rX;->A01:LX/08g;

    iget-object v0, p0, LX/5rX;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v0, v2, v1}, LX/0Is;->A01(Landroid/view/View;Landroid/view/Window;LX/08g;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v2, p0, LX/5rX;->A03:LX/7oy;

    iput-object p0, v2, LX/7oy;->A00:LX/88n;

    iget-object v1, v2, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v2, LX/7oy;->A03:LX/7I2;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04(LX/8Cr;LX/7I2;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5rX;->A00(LX/5rX;)V

    return-void
.end method
