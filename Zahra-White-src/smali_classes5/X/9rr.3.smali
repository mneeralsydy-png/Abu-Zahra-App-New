.class public final LX/9rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public A0D:[Ljava/lang/String;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rr;->A0E:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/9rr;
    .locals 4

    const/4 v1, 0x0

    new-instance v3, LX/9rr;

    invoke-direct {v3, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080490

    iput v0, v3, LX/9rr;->A01:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/9rr;->A03([Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V
    .locals 1

    invoke-virtual {p2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/9rr;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.permission.RequestPermissionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "drawable_id"

    iget v0, p0, LX/9rr;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "drawable_ids"

    iget-object v0, p0, LX/9rr;->A0A:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "message_id"

    iget v0, p0, LX/9rr;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message_params_id"

    iget-object v0, p0, LX/9rr;->A0B:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "formatted_message_html"

    iget-object v0, p0, LX/9rr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cancel_button_message_id"

    iget v0, p0, LX/9rr;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "perm_denial_message_id"

    iget v0, p0, LX/9rr;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "perm_denial_message_params_id"

    iget-object v0, p0, LX/9rr;->A09:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "permissions"

    iget-object v0, p0, LX/9rr;->A0D:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force_ui"

    iget-boolean v0, p0, LX/9rr;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "minimal_partial_permissions"

    iget-object v0, p0, LX/9rr;->A0C:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title_id"

    iget v0, p0, LX/9rr;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "hide_permissions_rationale"

    iget-boolean v0, p0, LX/9rr;->A08:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hide_cancel_button"

    iget-boolean v0, p0, LX/9rr;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public final A03([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9rr;->A0D:[Ljava/lang/String;

    return-void
.end method
