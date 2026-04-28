.class public final LX/DK8;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $contentKey:Ljava/lang/String;

.field public final synthetic $isGenerating:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/DK8;->$isGenerating:Z

    iput-object p2, p0, LX/DK8;->$contentKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/DK8;->$isGenerating:Z

    if-nez v0, :cond_0

    sget-object v1, LX/BIE;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/DK8;->$contentKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
