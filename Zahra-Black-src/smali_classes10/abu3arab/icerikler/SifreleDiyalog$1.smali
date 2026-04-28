.class Labu3arab/icerikler/SifreleDiyalog$1;
.super Ljava/lang/Object;
.source "SifreleDiyalog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/icerikler/SifreleDiyalog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/icerikler/SifreleDiyalog;

.field final synthetic val$mPassword:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Labu3arab/icerikler/SifreleDiyalog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Labu3arab/icerikler/SifreleDiyalog$1;->this$0:Labu3arab/icerikler/SifreleDiyalog;

    iput-object p2, p0, Labu3arab/icerikler/SifreleDiyalog$1;->val$mPassword:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Labu3arab/icerikler/SifreleDiyalog$1;->val$mPassword:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/icerikler/SifreleDiyalog$1;->val$mPassword:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method
