.class public final synthetic Lcom/whatsapp/youbasha/ui/themeserver/m;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/themeserver/o;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/themeserver/o;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/themeserver/m;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/m;->b:Lcom/whatsapp/youbasha/ui/themeserver/o;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/m;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/m;->b:Lcom/whatsapp/youbasha/ui/themeserver/o;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/themeserver/m;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/themeserver/i;

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/ui/themeserver/o;->a(Lcom/whatsapp/youbasha/ui/themeserver/o;Lcom/whatsapp/youbasha/ui/themeserver/i;)V

    return-void

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/ui/themeserver/o;->b(Lcom/whatsapp/youbasha/ui/themeserver/o;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
