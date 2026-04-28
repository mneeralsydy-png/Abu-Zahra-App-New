.class final Lcom/abu3arabB58/B58$1;
.super Ljava/lang/Object;
.source "B58.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abu3arabB58/B58;->sethide2tick(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/abu3arabB58/B58$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abu3arabB58/B58$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/abu3arabB58/B58;->setHide2TicksGroup(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abu3arabB58/B58$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/abu3arabB58/B58;->access$000(Landroid/content/Context;)V

    return-void
.end method
