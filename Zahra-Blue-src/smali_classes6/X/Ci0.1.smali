.class public LX/Ci0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Ci0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ci0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ci0;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ci0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/Ci0;->$t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Ci0;->A00:Ljava/lang/Object;

    check-cast v1, LX/C8r;

    iget-object v5, p0, LX/Ci0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ci0;->A01:Ljava/lang/Object;

    check-cast v4, LX/C9u;

    iget-object v3, p0, LX/Ci0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera$PictureCallback;

    iget-boolean v0, v1, LX/C8r;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C8r;->A00:Z

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_3

    const v0, 0x6b0147b

    if-eq v1, v0, :cond_2

    const v0, 0x772e22f

    if-ne v1, v0, :cond_3

    const-string v0, "image_and_video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v1, "WaBkCameraComponentConfiguratorImpl"

    const-string v0, ", image_and_video, video not supported"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/C9u;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void

    :cond_4
    iget-object v5, p0, LX/Ci0;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Ci0;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v3, p0, LX/Ci0;->A00:Ljava/lang/Object;

    check-cast v3, LX/CxC;

    instance-of v0, v7, LX/DGR;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast v7, LX/DGR;

    iget-object v0, v7, LX/DGR;->mException:LX/DGK;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/DGR;->mException:LX/DGK;

    check-cast v0, LX/BOM;

    iget-object v0, v0, LX/BOM;->lispyStackTrace:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/DGR;->mSourceMapNode:LX/Dct;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, LX/Dct;->AR9()LX/CG6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/CG6;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/CG6;->A00:LX/Dct;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/DGR;->mSourceMapNode:LX/Dct;

    if-nez v0, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LX/Dct;->Ael()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object v6, v4

    const v0, 0x7f0b0462

    invoke-static {v3, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    :try_start_2
    const/4 v0, 0x4

    new-array v1, v0, [LX/09R;

    const-string v0, "message"

    invoke-static {v0, v5, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "native_stack_trace"

    invoke-static {v0, v6, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "bloks_raw_stack_trace"

    invoke-static {v0, v4, v1}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "logging_id"

    invoke-static {v0, v2, v1}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "params"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/CxC;->A00:Landroid/content/Context;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wajest://test?action=jest_launch_bloks&appId=com.bloks.www.bloks.error.detail&params="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, p0, LX/Ci0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Anc;

    iget v0, v1, LX/Anc;->A01:I

    invoke-virtual {v1, v0}, LX/Anc;->A03(I)V

    return-void
.end method
