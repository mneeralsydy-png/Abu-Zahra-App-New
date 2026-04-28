.class Lcom/whatsapp/yo/SavePhoto$1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/yo/SavePhoto;->saveProfilePc(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final val$menuItem2:Landroid/view/MenuItem;

.field final val$viewProfilePhoto:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whatsapp/yo/SavePhoto$1;->val$viewProfilePhoto:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/yo/SavePhoto$1;->val$menuItem2:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/SavePhoto$1;->val$viewProfilePhoto:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/yo/SavePhoto$1;->val$menuItem2:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method
