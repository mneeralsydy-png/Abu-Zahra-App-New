.class public final synthetic Lcom/whatsapp/yo/k;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/ColorPref;

.field public final synthetic b:Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/ColorPref;Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/k;->a:Lcom/whatsapp/yo/ColorPref;

    iput-object p2, p0, Lcom/whatsapp/yo/k;->b:Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/whatsapp/yo/k;->a:Lcom/whatsapp/yo/ColorPref;

    iget-object v0, p0, Lcom/whatsapp/yo/k;->b:Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;

    invoke-static {p1, v0}, Lcom/whatsapp/yo/ColorPref;->b(Lcom/whatsapp/yo/ColorPref;Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V

    return-void
.end method
