.class public final synthetic Lcom/whatsapp/youbasha/ui/themeserver/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/themeserver/f;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/themeserver/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->a:Lcom/whatsapp/youbasha/ui/themeserver/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->a:Lcom/whatsapp/youbasha/ui/themeserver/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "register_try_again_later"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/youbasha/ui/themeserver/f;->b:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
