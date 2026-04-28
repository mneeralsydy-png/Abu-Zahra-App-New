.class public abstract LX/AJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbO;


# static fields
.field public static final A00:LX/8zV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8zV;->A00:LX/8zV;

    sput-object v0, LX/AJR;->A00:LX/8zV;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/8zU;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/8zU;

    const/4 v3, 0x0

    iget-object v0, v4, LX/8zU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbO;

    check-cast v0, LX/AJR;

    invoke-virtual {v0, p1}, LX/AJR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/8zU;->A00:I

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
