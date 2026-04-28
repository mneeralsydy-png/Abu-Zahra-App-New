.class public final LX/4q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eP;


# direct methods
.method public synthetic constructor <init>(LX/3eP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4q0;->A00:LX/3eP;

    return-void
.end method

.method public static final A00(LX/3eP;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    instance-of v0, v3, LX/3eM;

    if-eqz v0, :cond_4

    check-cast v3, LX/3eM;

    iget v0, v3, LX/4lJ;->A00:I

    if-nez v0, :cond_1

    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0}, LX/3eM;->A03(I)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, LX/4lJ;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v3, LX/4lJ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/4lJ;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, v4, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0, v4}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/4q0;->A00:LX/3eP;

    instance-of v0, p1, LX/4q0;

    if-eqz v0, :cond_0

    check-cast p1, LX/4q0;

    iget-object v0, p1, LX/4q0;->A00:LX/3eP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4q0;->A00:LX/3eP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4q0;->A00:LX/3eP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiValueMap(map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
