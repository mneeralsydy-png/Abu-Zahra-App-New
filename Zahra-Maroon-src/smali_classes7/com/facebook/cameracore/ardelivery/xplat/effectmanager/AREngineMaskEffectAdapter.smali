.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineEffectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/EjX;LX/Ftv;Ljava/lang/String;Ljava/lang/String;)LX/F9b;
    .locals 9

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/FV4;

    new-instance v2, LX/F9b;

    invoke-direct {v2, v0, p3}, LX/F9b;-><init>(LX/FV4;LX/EjX;)V

    iget-object v1, p4, LX/Ftv;->A01:LX/Fgh;

    iget-object v5, v1, LX/Fgh;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/Fgh;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/Fgh;->A0C:Ljava/lang/String;

    iget-object v4, p4, LX/Ftv;->A03:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/F8i;

    invoke-direct/range {v3 .. v8}, LX/F8i;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/F9b;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p5, v2, LX/F9b;->A01:Ljava/lang/String;

    iput-object p6, v2, LX/F9b;->A02:Ljava/lang/String;

    return-object v2
.end method
