.class public LX/D6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/D6c;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6c;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D6c;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D6c;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXm()V
    .locals 9

    iget v0, p0, LX/D6c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/D6c;->A00:Ljava/lang/Object;

    check-cast v3, LX/13s;

    iget-object v2, p0, LX/D6c;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/D6c;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKT;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/13s;->Bk4(LX/CKT;LX/0MA;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/D6c;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIS;

    iget-object v8, p0, LX/D6c;->A01:Ljava/lang/Object;

    check-cast v8, LX/D7z;

    iget-object v7, p0, LX/D6c;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/D7z;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v6, v1, LX/CIS;->A02:Ljava/lang/String;

    iget v5, v1, LX/CIS;->A00:I

    iget-object v4, v1, LX/CIS;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_title"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "selected_country"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_in_search_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v8, LX/D7z;->A0L:LX/0NZ;

    invoke-virtual {v0, v7, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/D6c;->A00:Ljava/lang/Object;

    check-cast v2, LX/D7z;

    iget-object v3, p0, LX/D6c;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, p0, LX/D6c;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKT;

    iget-object v1, v0, LX/CKT;->A02:LX/1Jk;

    iget v6, v0, LX/CKT;->A00:I

    iget-boolean v7, v0, LX/CKT;->A09:Z

    iget-object v4, v0, LX/CKT;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/CKT;->A07:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/D7z;->A00(LX/1Jk;LX/D7z;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
