.class public final LX/DjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrL;


# instance fields
.field public final A00:LX/GrL;

.field public final A01:LX/GrL;

.field public final A02:LX/GrL;

.field public final A03:LX/GrL;


# direct methods
.method public constructor <init>(LX/GrL;LX/GrL;LX/GrL;LX/GrL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjK;->A00:LX/GrL;

    iput-object p2, p0, LX/DjK;->A01:LX/GrL;

    iput-object p3, p0, LX/DjK;->A02:LX/GrL;

    iput-object p4, p0, LX/DjK;->A03:LX/GrL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGN()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/DjK;->A00:LX/GrL;

    check-cast v0, LX/DjM;

    iget-object v0, v0, LX/DjM;->A00:LX/DjU;

    iget-object v4, v0, LX/DjU;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DjK;->A01:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, LX/DjK;->A02:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUe;

    iget-object v0, p0, LX/DjK;->A03:LX/GrL;

    new-instance v1, LX/DjJ;

    invoke-direct {v1, v0}, LX/DjJ;-><init>(LX/GrL;)V

    new-instance v0, LX/GF9;

    invoke-direct {v0, v4, v1, v2, v3}, LX/GF9;-><init>(Landroid/content/Context;LX/GrK;LX/FUe;Ljava/io/File;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
