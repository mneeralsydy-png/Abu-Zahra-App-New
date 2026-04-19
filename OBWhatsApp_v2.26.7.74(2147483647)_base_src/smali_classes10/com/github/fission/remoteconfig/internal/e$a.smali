.class public Lcom/github/fission/remoteconfig/internal/e$a;
.super Ljava/lang/Object;
.source "FetchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/e$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/github/fission/remoteconfig/internal/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILcom/github/fission/remoteconfig/internal/b;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/e$a;->c:Ljava/util/Date;

    iput p2, p0, Lcom/github/fission/remoteconfig/internal/e$a;->a:I

    iput-object p3, p0, Lcom/github/fission/remoteconfig/internal/e$a;->b:Lcom/github/fission/remoteconfig/internal/b;

    iput-object p4, p0, Lcom/github/fission/remoteconfig/internal/e$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/github/fission/remoteconfig/internal/b;Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/e$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/e$a;

    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/internal/b;->c()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/github/fission/remoteconfig/internal/e$a;-><init>(Ljava/util/Date;ILcom/github/fission/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/e$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/e$a;-><init>(Ljava/util/Date;ILcom/github/fission/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/e$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/github/fission/remoteconfig/internal/e$a;-><init>(Ljava/util/Date;ILcom/github/fission/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e$a;->c:Ljava/util/Date;

    return-object v0
.end method

.method public b()Lcom/github/fission/remoteconfig/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e$a;->b:Lcom/github/fission/remoteconfig/internal/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/github/fission/remoteconfig/internal/e$a;->a:I

    return v0
.end method
