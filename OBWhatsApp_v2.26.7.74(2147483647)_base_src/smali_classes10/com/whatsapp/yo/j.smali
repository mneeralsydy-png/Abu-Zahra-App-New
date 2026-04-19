.class public final synthetic Lcom/whatsapp/yo/j;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/j;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/j;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/yo/ColorPref;

    invoke-static {v1, p1}, Lcom/whatsapp/yo/ColorPref;->a(Lcom/whatsapp/yo/ColorPref;I)V

    return-void

    :goto_0
    check-cast v1, Lcom/whatsapp/yo/TextStatusCustomizer;

    invoke-static {v1, p1}, Lcom/whatsapp/yo/TextStatusCustomizer;->a(Lcom/whatsapp/yo/TextStatusCustomizer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
