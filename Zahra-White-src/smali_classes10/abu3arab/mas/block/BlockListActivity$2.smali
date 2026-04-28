.class Labu3arab/mas/block/BlockListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/block/BlockListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/block/BlockListActivity;


# direct methods
.method constructor <init>(Labu3arab/mas/block/BlockListActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/block/BlockListActivity$2;->this$0:Labu3arab/mas/block/BlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "key_mas_notifiaction_unblocked"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
