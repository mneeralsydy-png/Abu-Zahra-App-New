.class public Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clzz:Ljava/lang/Class;

.field public final kind:I

.field public final name:Ljava/lang/String;

.field public result:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Df;->A04()Z

    move-result v0

    const-string v2, "dextricks-early"

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v1, "GetClassComponentRunnable"

    const-string v0, "SoLoader not initialized, loading dextricks-early with System.loadLibrary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->clzz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->signature:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->kind:I

    return-void
.end method


# virtual methods
.method public native run()V
.end method
