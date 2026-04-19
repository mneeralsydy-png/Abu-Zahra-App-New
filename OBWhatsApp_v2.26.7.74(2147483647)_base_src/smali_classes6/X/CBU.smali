.class public LX/CBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A00()LX/C2l;
    .locals 2

    const-string v0, "first_party"

    iget-object v1, p0, LX/CBU;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CBU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/C2l;

    invoke-direct {v0, p0}, LX/C2l;-><init>(LX/CBU;)V

    return-object v0

    :cond_0
    const-string v0, "Product type must be provided."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Product id must be provided."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Serialized doc id must be provided for first party products."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
