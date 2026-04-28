.class Labu3arab/araclar/FloatingActionMenu$100000002;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/FloatingActionMenu;


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu$100000002;->this$0:Labu3arab/araclar/FloatingActionMenu;

    return-void
.end method

.method static access$0(Labu3arab/araclar/FloatingActionMenu$100000002;)Labu3arab/araclar/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000002;->this$0:Labu3arab/araclar/FloatingActionMenu;

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

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000002;->this$0:Labu3arab/araclar/FloatingActionMenu;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu$100000002;->this$0:Labu3arab/araclar/FloatingActionMenu;

    invoke-static {v1}, Labu3arab/araclar/FloatingActionMenu;->access$L1000045(Labu3arab/araclar/FloatingActionMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionMenu;->toggle(Z)V

    return-void
.end method
