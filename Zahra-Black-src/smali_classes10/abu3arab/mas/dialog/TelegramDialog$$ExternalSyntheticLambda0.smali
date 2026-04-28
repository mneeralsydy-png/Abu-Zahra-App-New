.class public final synthetic Labu3arab/mas/dialog/TelegramDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/dialog/TelegramDialog$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/mas/dialog/TelegramDialog$$ExternalSyntheticLambda0;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/dialog/TelegramDialog$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Labu3arab/mas/dialog/TelegramDialog$$ExternalSyntheticLambda0;->f$1:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Labu3arab/mas/dialog/TelegramDialog;->lambda$showAlertDialog$0(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
