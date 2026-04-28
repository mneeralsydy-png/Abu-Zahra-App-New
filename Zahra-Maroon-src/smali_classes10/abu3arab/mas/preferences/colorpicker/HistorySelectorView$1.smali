.class Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;
.super Ljava/lang/Object;
.source "HistorySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->makeColorList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/HistorySelectorView;I)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;->this$0:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

    iput p2, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;->this$0:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;->val$color:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->access$000(Labu3arab/mas/preferences/colorpicker/HistorySelectorView;I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/HistorySelectorView$1;->this$0:Labu3arab/mas/preferences/colorpicker/HistorySelectorView;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/HistorySelectorView;->access$100(Labu3arab/mas/preferences/colorpicker/HistorySelectorView;)V

    return-void
.end method
