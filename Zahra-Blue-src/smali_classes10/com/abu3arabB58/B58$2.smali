.class final Lcom/abu3arabB58/B58$2;
.super Ljava/lang/Object;
.source "B58.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abu3arabB58/B58;->IsHide2Ticksdialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ha:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/abu3arabB58/B58$2;->val$ha:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/abu3arabB58/B58$2;->val$ha:Landroid/content/Context;

    invoke-static {v0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method
