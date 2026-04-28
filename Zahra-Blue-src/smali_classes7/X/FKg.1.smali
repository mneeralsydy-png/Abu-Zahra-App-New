.class public final LX/FKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FUl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "keyId",
            "keyType",
            "keyPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKg;->A01:LX/FUl;

    iput p4, p0, LX/FKg;->A00:I

    iput-object p2, p0, LX/FKg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FKg;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, LX/FKg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FKg;

    iget-object v1, p0, LX/FKg;->A01:LX/FUl;

    iget-object v0, p1, LX/FKg;->A01:LX/FUl;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FKg;->A00:I

    iget v0, p1, LX/FKg;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FKg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FKg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FKg;->A01:LX/FUl;

    aput-object v0, v2, v1

    iget v0, p0, LX/FKg;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/FKg;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FKg;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FKg;->A01:LX/FUl;

    aput-object v0, v2, v1

    iget v0, p0, LX/FKg;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/FKg;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FKg;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
