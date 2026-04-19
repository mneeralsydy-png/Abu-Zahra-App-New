.class public final synthetic LX/D6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public final synthetic A00:LX/D7z;

.field public final synthetic A01:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/D7z;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6b;->A00:LX/D7z;

    iput-object p2, p0, LX/D6b;->A01:LX/0MA;

    return-void
.end method


# virtual methods
.method public final BXm()V
    .locals 5

    iget-object v0, p0, LX/D6b;->A00:LX/D7z;

    iget-object v4, p0, LX/D6b;->A01:LX/0MA;

    iget-object v3, v0, LX/D7z;->A0L:LX/0NZ;

    iget-object v0, v0, LX/D7z;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
