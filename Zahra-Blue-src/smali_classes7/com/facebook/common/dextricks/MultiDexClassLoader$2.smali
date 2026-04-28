.class public Lcom/facebook/common/dextricks/MultiDexClassLoader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
