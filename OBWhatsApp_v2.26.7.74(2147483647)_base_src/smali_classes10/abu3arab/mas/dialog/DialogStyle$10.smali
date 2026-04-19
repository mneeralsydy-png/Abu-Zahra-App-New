.class Labu3arab/mas/dialog/DialogStyle$10;
.super Ljava/lang/Object;
.source "DialogStyle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/dialog/DialogStyle;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/dialog/DialogStyle;

.field final synthetic val$fancyNew:Ljava/lang/String;

.field final synthetic val$mBottomSheetDialog:LX/ApI;


# direct methods
.method constructor <init>(Labu3arab/mas/dialog/DialogStyle;Ljava/lang/String;LX/ApI;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/dialog/DialogStyle$10;->this$0:Labu3arab/mas/dialog/DialogStyle;

    iput-object p2, p0, Labu3arab/mas/dialog/DialogStyle$10;->val$fancyNew:Ljava/lang/String;

    iput-object p3, p0, Labu3arab/mas/dialog/DialogStyle$10;->val$mBottomSheetDialog:LX/ApI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/dialog/DialogStyle$10;->this$0:Labu3arab/mas/dialog/DialogStyle;

    invoke-static {v0}, Labu3arab/mas/dialog/DialogStyle;->access$000(Labu3arab/mas/dialog/DialogStyle;)Labu3arab/mas/dialog/DialogStyle$StyleListener;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/dialog/DialogStyle$10;->val$fancyNew:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Labu3arab/mas/dialog/DialogStyle$StyleListener;->onStyleSelected(ILjava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/dialog/DialogStyle$10;->val$mBottomSheetDialog:LX/ApI;

    invoke-virtual {v0}, LX/ApI;->dismiss()V

    return-void
.end method
