.class Labu3arab/mas/dialog/DialogQuickChat$2;
.super Ljava/lang/Object;
.source "DialogQuickChat.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Labu3arab/mas/dialog/DialogQuickChat$2;->this$0:Labu3arab/mas/dialog/DialogQuickChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/dialog/DialogQuickChat$2;->this$0:Labu3arab/mas/dialog/DialogQuickChat;

    iput-boolean p2, v0, Labu3arab/mas/dialog/DialogQuickChat;->isDismissable:Z

    const-string v0, "key_always_view"

    invoke-static {v0, p2}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Labu3arab/mas/dialog/DialogQuickChat$2;->this$0:Labu3arab/mas/dialog/DialogQuickChat;

    iget-object v0, v0, Labu3arab/mas/dialog/DialogQuickChat;->mBottomSheetDialog:Landroid/app/AlertDialog;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    return-void
.end method
