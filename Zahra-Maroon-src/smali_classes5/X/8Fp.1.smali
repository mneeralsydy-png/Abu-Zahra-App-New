.class public final LX/8Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afd;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/8GF;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-class v1, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Fp;->A01:I

    iput-object p2, p0, LX/8Fp;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/8Fp;->A03:Ljava/lang/Class;

    new-instance v0, LX/8GF;

    invoke-direct {v0, v1, p3}, LX/8GF;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Fp;->A02:LX/8GF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fp;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/8Fp;->A01:I

    iput-object p1, p0, LX/8Fp;->A00:Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    iput-object v2, p0, LX/8Fp;->A03:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8GF;

    invoke-direct {v0, v2, v1}, LX/8GF;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Fp;->A02:LX/8GF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fp;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0xa

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/8Fp;->A01:I

    iput-object p1, p0, LX/8Fp;->A00:Ljava/lang/String;

    iput-object v4, p0, LX/8Fp;->A03:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/8Fp;->A04:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8Fp;->A04:Ljava/util/Set;

    check-cast v1, Ljava/util/AbstractCollection;

    new-instance v0, LX/8GF;

    invoke-direct {v0, v4, v2}, LX/8GF;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fp;->A02:LX/8GF;

    return-void
.end method


# virtual methods
.method public B42(LX/8FS;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/8Fp;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/8FS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/8Fp;->A03:Ljava/lang/Class;

    new-instance v1, LX/8GF;

    invoke-direct {v1, v0, v2}, LX/8GF;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iget v0, p0, LX/8Fp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :catch_0
    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8GF;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8GF;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8GF;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8GF;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3

    :pswitch_5
    iget-object v0, p0, LX/8Fp;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8Fp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Fp;->A00:Ljava/lang/String;

    check-cast p1, LX/8Fp;

    iget-object v0, p1, LX/8Fp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Fp;->A01:I

    iget v0, p1, LX/8Fp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Fp;->A02:LX/8GF;

    iget-object v0, p1, LX/8Fp;->A02:LX/8GF;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/8Fp;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/8Fp;->A04:Ljava/util/Set;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/8Fp;->A03:Ljava/lang/Class;

    iget-object v0, p1, LX/8Fp;->A03:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Fp;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/8Fp;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/8Fp;->A02:LX/8GF;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8Fp;->A04:Ljava/util/Set;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8Fp;->A03:Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
