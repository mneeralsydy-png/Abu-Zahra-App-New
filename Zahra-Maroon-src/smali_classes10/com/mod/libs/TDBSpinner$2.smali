.class Lcom/mod/libs/TDBSpinner$2;
.super Ljava/lang/Object;
.source "TDBSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TDBSpinner;->Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TDBSpinner;

.field private final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/mod/libs/TDBSpinner;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TDBSpinner$2;->this$0:Lcom/mod/libs/TDBSpinner;

    iput-object p2, p0, Lcom/mod/libs/TDBSpinner$2;->val$spinner:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner$2;->this$0:Lcom/mod/libs/TDBSpinner;

    invoke-static {v0}, Lcom/mod/libs/TDBSpinner;->access$0(Lcom/mod/libs/TDBSpinner;)Lcom/mod/libs/TTR;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TDBSpinner$2;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->RefreshSpinnerList(Landroid/widget/Spinner;)Landroid/widget/Spinner;

    return-void
.end method
