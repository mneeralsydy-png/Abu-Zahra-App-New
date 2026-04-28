.class public final LX/FAm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ia9;

.field public final A02:LX/ICS;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B

.field public final A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ia9;LX/ICS;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FAm;->A04:Ljava/lang/String;

    iput p7, p0, LX/FAm;->A00:I

    iput-object p1, p0, LX/FAm;->A01:LX/Ia9;

    iput-object p3, p0, LX/FAm;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/FAm;->A02:LX/ICS;

    iput-object p5, p0, LX/FAm;->A06:[B

    iput-object p6, p0, LX/FAm;->A07:[B

    const-string v4, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format "

    :try_start_0
    sget-object v6, LX/FX1;->A03:LX/Gk1;

    iget-object v5, v6, LX/FX1;->A02:LX/FTQ;

    const-class v1, [Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/08x;->A01(Ljava/lang/Class;)LX/GZe;

    move-result-object v0

    invoke-static {v0}, LX/Es4;->A00(LX/H22;)LX/FYG;

    move-result-object v0

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/GZe;

    invoke-direct {v0, v1, v2}, LX/GZe;-><init>(Ljava/util/List;LX/090;)V

    invoke-static {v0, v5}, LX/Fal;->A02(LX/H22;LX/FTQ;)LX/H26;

    move-result-object v0

    invoke-virtual {v6, p4, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v2

    if-gtz v1, :cond_0

    sget-object v3, LX/EZo;->A02:LX/EZo;

    const/4 v2, 0x0

    const-string v1, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name"

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v3, v1, v2}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    iput-object v2, p0, LX/FAm;->A08:[Ljava/lang/String;

    aget-object v0, v2, v7

    iput-object v0, p0, LX/FAm;->A05:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v3, LX/EZo;->A02:LX/EZo;

    const/4 v2, 0x0

    const-string v1, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element"

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v3, v1, v2}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v3

    sget-object v2, LX/EZo;->A02:LX/EZo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v3}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    sget-object v2, LX/EZo;->A02:LX/EZo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v3}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
