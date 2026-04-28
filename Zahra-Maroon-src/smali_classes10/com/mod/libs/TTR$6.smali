.class Lcom/mod/libs/TTR$6;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->Image(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field private final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$6;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$6;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mod/libs/TTR$6;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTR$6;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mod/libs/TTR$6;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
