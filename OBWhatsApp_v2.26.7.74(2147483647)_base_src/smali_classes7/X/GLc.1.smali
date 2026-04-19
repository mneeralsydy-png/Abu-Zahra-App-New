.class public final LX/GLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15U;


# instance fields
.field public final A00:LX/15o;

.field public final A01:Lcom/google/protobuf/MessageLite;

.field public final A02:LX/15b;


# direct methods
.method public constructor <init>(LX/15o;Lcom/google/protobuf/MessageLite;LX/15b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GLc;->A02:LX/15b;

    iput-object p1, p0, LX/GLc;->A00:LX/15o;

    iput-object p2, p0, LX/GLc;->A01:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public ALj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/14n;

    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    check-cast p2, LX/14n;

    iget-object v0, p2, LX/14n;->unknownFields:LX/14r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public ApA(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/14n;

    iget-object v7, p1, LX/14n;->unknownFields:LX/14r;

    iget v6, v7, LX/14r;->A00:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/14r;->count:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/14r;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/14r;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/14y;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/14r;->A00:I

    :cond_1
    return v6
.end method

.method public B0z(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/14n;

    iget-object v0, p1, LX/14n;->unknownFields:LX/14r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final B58(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BBo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/14n;

    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14r;->A01:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BDC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/15V;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BDF(LX/FkO;LX/1AD;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GLc;->A02:LX/15b;

    invoke-virtual {v0, p3}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BDG(LX/1AH;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/14n;

    iget-object v1, p2, LX/14n;->unknownFields:LX/14r;

    sget-object v0, LX/14r;->A04:LX/14r;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/14r;

    invoke-direct {v0}, LX/14r;-><init>()V

    iput-object v0, p2, LX/14n;->unknownFields:LX/14r;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BE1()LX/14n;
    .locals 3

    iget-object v1, p0, LX/GLc;->A01:Lcom/google/protobuf/MessageLite;

    instance-of v0, v1, LX/14n;

    if-eqz v0, :cond_0

    check-cast v1, LX/14n;

    invoke-virtual {v1}, LX/14n;->A0I()LX/14n;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()LX/158;

    move-result-object v2

    check-cast v2, LX/159;

    iget-object v1, v2, LX/159;->A00:LX/14n;

    invoke-virtual {v1}, LX/14n;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14n;->A0L()V

    :cond_1
    iget-object v0, v2, LX/159;->A00:LX/14n;

    return-object v0
.end method

.method public CFl(LX/19p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
