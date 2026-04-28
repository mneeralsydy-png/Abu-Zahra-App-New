.class public final synthetic Lcom/whatsapp/youbasha/ui/themeserver/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/themeserver/f;

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/themeserver/g;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/themeserver/f;Lcom/whatsapp/youbasha/ui/themeserver/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/e;->a:Lcom/whatsapp/youbasha/ui/themeserver/f;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/e;->b:Lcom/whatsapp/youbasha/ui/themeserver/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/e;->a:Lcom/whatsapp/youbasha/ui/themeserver/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/themeserver/e;->b:Lcom/whatsapp/youbasha/ui/themeserver/g;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/themeserver/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/youbasha/ui/themeserver/f;->b:Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->e(Ljava/util/ArrayList;)V

    return-void
.end method
