.class public abstract LX/Bx3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Bx6;->A00:LX/Dcr;

    invoke-interface {v0}, LX/Dcr;->Aw9()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/Bx3;->A00:Ljava/util/Set;

    return-void
.end method
