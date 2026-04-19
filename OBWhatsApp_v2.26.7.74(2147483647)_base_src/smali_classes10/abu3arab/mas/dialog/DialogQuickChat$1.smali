.class Labu3arab/mas/dialog/DialogQuickChat$1;
.super Ljava/lang/Object;
.source "DialogQuickChat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/dialog/DialogQuickChat;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/dialog/DialogQuickChat;


# direct methods
.method constructor <init>(Labu3arab/mas/dialog/DialogQuickChat;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/dialog/DialogQuickChat$1;->this$0:Labu3arab/mas/dialog/DialogQuickChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/dialog/DialogQuickChat$1;->this$0:Labu3arab/mas/dialog/DialogQuickChat;

    iget-object v0, v0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
