.class public final LX/DjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrL;


# instance fields
.field public final A00:LX/GrL;

.field public final A01:LX/DjU;


# direct methods
.method public constructor <init>(LX/GrL;LX/DjU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DjO;->A01:LX/DjU;

    iput-object p1, p0, LX/DjO;->A00:LX/GrL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DjO;->A00:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
