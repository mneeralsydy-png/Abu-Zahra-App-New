.class public Lcom/whatsapp/youbasha/ui/activity/ContactsPicker;
.super Landroid/app/Activity;
.source "XFMFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "select_contacts"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
