.class public final LX/6QA;
.super LX/7jT;
.source ""


# static fields
.field public static final A01:Landroid/net/Uri;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media/items"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/6QA;->A01:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZ)V
    .locals 12

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-static {p3, v9, v7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/6QA;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bucketId"

    move-object/from16 v8, p5

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "include"

    move/from16 v3, p6

    if-eq v3, v0, :cond_2

    if-eq v3, v9, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v2, p0

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/7jT;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6QA;->A00:Ljava/util/Set;

    return-void

    :cond_1
    const-string v0, "gif"

    goto :goto_0

    :cond_2
    const-string v0, "images"

    goto :goto_0
.end method


# virtual methods
.method public ARV()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
