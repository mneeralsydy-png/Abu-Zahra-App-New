.class public LX/2nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(Ljava/lang/String;)LX/2nG;
    .locals 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    array-length v2, v1

    if-le v2, v0, :cond_1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v0, 0x2

    if-le v2, v0, :cond_2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2nG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/2nG;->A06:Ljava/lang/Long;

    iput-boolean v9, v0, LX/2nG;->A07:Z

    iput-boolean v8, v0, LX/2nG;->A09:Z

    iput-object v7, v0, LX/2nG;->A03:Ljava/lang/Long;

    iput-boolean v6, v0, LX/2nG;->A08:Z

    iput-object v5, v0, LX/2nG;->A05:Ljava/lang/Long;

    iput-object v4, v0, LX/2nG;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/2nG;->A02:Ljava/lang/Long;

    iput-object v2, v0, LX/2nG;->A01:Ljava/lang/Long;

    iput-object v1, v0, LX/2nG;->A00:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2nG;->A06:Ljava/lang/Long;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/2nG;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2nG;->A09:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/2nG;->A03:Ljava/lang/Long;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/2nG;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/2nG;->A05:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/2nG;->A04:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/2nG;->A02:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/2nG;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/2nG;->A00:Ljava/lang/Long;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
