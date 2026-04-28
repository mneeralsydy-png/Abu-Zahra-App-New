.class public final LX/G8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtF;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G8T;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ato()LX/EaC;
    .locals 1

    sget-object v0, LX/EaC;->A0D:LX/EaC;

    return-object v0
.end method
