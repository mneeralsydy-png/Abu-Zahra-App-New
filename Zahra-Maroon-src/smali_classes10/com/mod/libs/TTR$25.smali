.class Lcom/mod/libs/TTR$25;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$timeInterval:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/mod/libs/TTR$25;->val$timeInterval:I

    iput-object p2, p0, Lcom/mod/libs/TTR$25;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mod/libs/TTR$25$1;

    iget-object v2, p0, Lcom/mod/libs/TTR$25;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/mod/libs/TTR$25$1;-><init>(Lcom/mod/libs/TTR$25;Landroid/content/Context;)V

    iget v2, p0, Lcom/mod/libs/TTR$25;->val$timeInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
