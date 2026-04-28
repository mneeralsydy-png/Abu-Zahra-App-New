.class public final LX/E9t;
.super LX/EA0;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:LX/GXa;


# direct methods
.method public constructor <init>(LX/GXa;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/Gdu;-><init>()V

    iput-object p1, p0, LX/E9t;->A02:LX/GXa;

    iput-object p2, p0, LX/E9t;->A01:[Ljava/lang/Object;

    iput p3, p0, LX/E9t;->A00:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E9t;->A02:LX/GXa;

    invoke-virtual {v0, v2}, LX/GXa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/EA0;->A00:LX/E9z;

    if-nez v1, :cond_0

    new-instance v1, LX/E9o;

    invoke-direct {v1, p0}, LX/E9o;-><init>(LX/E9t;)V

    iput-object v1, p0, LX/EA0;->A00:LX/E9z;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E9z;->A04(I)LX/E9v;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/E9t;->A00:I

    return v0
.end method
