.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;->b:Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;->a:I

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;->b:Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;->c:Landroid/view/View;

    sget v1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/whatsapp/youbasha/ui/YoSettings/Support;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
