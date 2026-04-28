.class public Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;
.super Ljava/lang/Object;
.source "AndroidStockBlurImpl.java"

# interfaces
.implements Labu3arab/mas/libs/mmin18/widget/BlurImpl;


# static fields
.field static DEBUG:Ljava/lang/Boolean;


# instance fields
.field private mBlurInput:Landroid/renderscript/Allocation;

.field private mBlurOutput:Landroid/renderscript/Allocation;

.field private mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private mRenderScript:Landroid/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isDebug(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 3

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->release()V

    const/4 v1, 0x0

    return v1

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    return v2
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_2
    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    :cond_3
    return-void
.end method
