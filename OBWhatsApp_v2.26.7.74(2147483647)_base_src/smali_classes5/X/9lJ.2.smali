.class public final LX/9lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v2, "_"

    invoke-static {p0, v2, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2, v1, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "."

    invoke-static {p0, v0, v1, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1, v0, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/06w;)[Ljava/io/File;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    array-length v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    const-string v0, "traces.txt"

    aput-object v0, v5, v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "traces_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    const-string v0, "/data/anr/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v6, [Ljava/io/File;

    aput-object v1, v2, v7

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    new-array v2, v7, [Ljava/io/File;

    return-object v2

    :cond_3
    new-array v2, v7, [Ljava/io/File;

    goto :goto_0
.end method
