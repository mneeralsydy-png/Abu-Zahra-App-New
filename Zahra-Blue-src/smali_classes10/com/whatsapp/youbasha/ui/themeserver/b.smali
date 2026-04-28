.class public final synthetic Lcom/whatsapp/youbasha/ui/themeserver/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/b;->a:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/b;->a:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
