.class public final LX/9u5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9u5;

.field public static final A01:LX/FX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9u5;->A00:LX/9u5;

    const/16 v0, 0x16

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v0

    sput-object v0, LX/9u5;->A01:LX/FX1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/CUf;)LX/Afd;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p1, LX/CUf;->A03:Ljava/lang/String;

    const-string v0, "LeafFilter"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/CUf;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x8ac

    const/4 v3, 0x4

    if-eq v4, v0, :cond_6

    const/16 v0, 0x8de

    if-eq v4, v0, :cond_5

    const/16 v0, 0x8ed

    if-eq v4, v0, :cond_4

    const/16 v0, 0x91b

    if-eq v4, v0, :cond_3

    const/16 v0, 0x925

    if-eq v4, v0, :cond_2

    const/16 v0, 0x979

    if-eq v4, v0, :cond_1

    const/16 v0, 0x988

    if-eq v4, v0, :cond_0

    const/16 v0, 0x9b7

    if-ne v4, v0, :cond_7

    const-string v0, "NE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "LT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const-string v0, "LE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    const-string v0, "ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "GT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const-string v0, "GE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x9

    goto :goto_0

    :cond_6
    const-string v0, "EQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsResponseParser/parseLeafOperator unknown operator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaulting to EQ"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object v2, p1, LX/CUf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/16 v0, 0xa

    if-eq v3, v0, :cond_9

    iget-object v0, p1, LX/CUf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, LX/8Fp;

    invoke-direct {v1, v3, v2, v0}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    iget-object v0, p1, LX/CUf;->A06:Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v1, LX/8Fp;

    invoke-direct {v1, v2, v0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_a
    new-instance v1, LX/8Fp;

    invoke-direct {v1, v2}, LX/8Fp;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string v0, "ParentFilter"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, p1, LX/CUf;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x9e3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_d

    const v0, 0xfdb7

    if-eq v1, v0, :cond_c

    const v0, 0x12eb3

    if-ne v1, v0, :cond_e

    const-string v0, "NOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    goto :goto_1

    :cond_c
    const-string v0, "AND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_d
    const-string v0, "OR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_1

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsResponseParser/parseParentOperator unknown operator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaulting to AND"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p1, LX/CUf;->A00:LX/CUf;

    if-eqz v1, :cond_f

    sget-object v0, LX/9u5;->A00:LX/9u5;

    invoke-direct {v0, v1}, LX/9u5;->A00(LX/CUf;)LX/Afd;

    move-result-object v2

    goto :goto_2

    :cond_f
    move-object v2, v5

    :goto_2
    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    if-eqz v2, :cond_12

    new-instance v1, LX/8Fq;

    invoke-direct {v1, v2}, LX/8Fq;-><init>(LX/Afd;)V

    return-object v1

    :cond_10
    iget-object v1, p1, LX/CUf;->A01:LX/CUf;

    if-eqz v1, :cond_11

    sget-object v0, LX/9u5;->A00:LX/9u5;

    invoke-direct {v0, v1}, LX/9u5;->A00(LX/CUf;)LX/Afd;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object v0, v5

    :goto_3
    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    new-instance v1, LX/8Fq;

    invoke-direct {v1, v2, v0, v3}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    return-object v1

    :cond_12
    return-object v5

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsResponseParser/parseUserFilter unknown filter type: "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PrivateABPropsResponseParser/parseUserFilter error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v5
.end method

.method public static final A01(LX/9u5;Ljava/lang/String;)LX/Afd;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9u5;->A01:LX/FX1;

    sget-object v0, LX/CUf;->A07:[LX/H26;

    sget-object v0, LX/DEJ;->A00:LX/DEJ;

    invoke-virtual {v1, p1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUf;

    invoke-direct {p0, v0}, LX/9u5;->A00(LX/CUf;)LX/Afd;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsResponseParser/parseUserFilterFromString error parsing: "

    invoke-static {v0, p1, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9u5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x561960e6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivateExperimentsResponseParser"

    return-object v0
.end method
