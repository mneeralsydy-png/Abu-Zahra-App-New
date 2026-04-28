.class public final LX/EHq;
.super LX/EkQ;
.source ""


# instance fields
.field public final A00:LX/GH9;


# direct methods
.method public constructor <init>(LX/GH9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHq;->A00:LX/GH9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/EHq;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHq;

    iget-object v2, p1, LX/EHq;->A00:LX/GH9;

    iget-object v0, p0, LX/EHq;->A00:LX/GH9;

    iget-object v3, v0, LX/GH9;->A00:LX/EJX;

    invoke-virtual {v3}, LX/EJX;->A0J()LX/Eax;

    move-result-object v1

    iget-object v2, v2, LX/GH9;->A00:LX/EJX;

    invoke-virtual {v2}, LX/EJX;->A0J()LX/Eax;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/EJX;->typeUrl_:Ljava/lang/String;

    iget-object v0, v2, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/EJX;->value_:LX/GSZ;

    iget-object v0, v2, LX/EJX;->value_:LX/GSZ;

    invoke-static {v1, v0, v4}, LX/DiN;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public hashCode()I
    .locals 4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/EHq;->A00:LX/GH9;

    iget-object v1, v2, LX/GH9;->A00:LX/EJX;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, v2, LX/GH9;->A01:LX/FYs;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/EHq;->A00:LX/GH9;

    iget-object v2, v0, LX/GH9;->A00:LX/EJX;

    iget-object v1, v2, LX/EJX;->typeUrl_:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v2}, LX/EJX;->A0J()LX/Eax;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "UNKNOWN"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    goto :goto_0

    :cond_2
    const-string v1, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v1, "TINK"

    goto :goto_0
.end method
