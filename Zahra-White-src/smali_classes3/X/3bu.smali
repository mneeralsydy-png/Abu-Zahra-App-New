.class public final LX/3bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Mg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3bu;->A00:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p0, v0}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BxD()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    const/4 v1, 0x0

    new-array v0, v1, [LX/09R;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09R;

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/3bu;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, "classes_to_restore"

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_0
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method
