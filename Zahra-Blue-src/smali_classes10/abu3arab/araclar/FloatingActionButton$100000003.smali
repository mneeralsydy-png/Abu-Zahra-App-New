.class Labu3arab/araclar/FloatingActionButton$100000003;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/FloatingActionButton;


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionButton$100000003;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-void
.end method

.method static access$0(Labu3arab/araclar/FloatingActionButton$100000003;)Labu3arab/araclar/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000003;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000003;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v0}, Labu3arab/araclar/FloatingActionButton;->access$L1000013(Labu3arab/araclar/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000003;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v0}, Labu3arab/araclar/FloatingActionButton;->access$L1000013(Labu3arab/araclar/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Labu3arab/araclar/FloatingActionButton$100000003;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
