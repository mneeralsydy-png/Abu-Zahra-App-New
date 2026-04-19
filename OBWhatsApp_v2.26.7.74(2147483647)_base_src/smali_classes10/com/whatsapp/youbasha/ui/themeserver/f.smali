.class final Lcom/whatsapp/youbasha/ui/themeserver/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/f;->b:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/f;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/f;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance p1, Lcom/whatsapp/youbasha/ui/themeserver/d;

    invoke-direct {p1, p0}, Lcom/whatsapp/youbasha/ui/themeserver/d;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/f;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/f;->b:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/f;->b:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/youbasha/ui/themeserver/g;

    invoke-direct {v0, p1}, Lcom/whatsapp/youbasha/ui/themeserver/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/themeserver/g;->b()V

    new-instance p1, Lcom/whatsapp/youbasha/ui/themeserver/e;

    invoke-direct {p1, p0, v0}, Lcom/whatsapp/youbasha/ui/themeserver/e;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/f;Lcom/whatsapp/youbasha/ui/themeserver/g;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/whatsapp/youbasha/ui/themeserver/d;

    invoke-direct {p1, p0}, Lcom/whatsapp/youbasha/ui/themeserver/d;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/f;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/f;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
