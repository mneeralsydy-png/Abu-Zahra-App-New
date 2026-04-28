.class public final LX/E7S;
.super LX/E7M;
.source ""


# static fields
.field public static final zzb:LX/E7S;


# instance fields
.field public zzd:LX/H1q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/E7S;

    invoke-direct {v3}, LX/E7S;-><init>()V

    sput-object v3, LX/E7S;->zzb:LX/E7S;

    const-class v2, LX/E7S;

    iget v1, v3, LX/E7M;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/E7M;->zzd:I

    sget-object v0, LX/E7M;->zzb:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E7M;-><init>()V

    sget-object v0, LX/E7O;->A02:LX/E7O;

    iput-object v0, p0, LX/E7S;->zzd:LX/H1q;

    return-void
.end method

.method public static A01([B)LX/E7S;
    .locals 8

    move-object v6, p0

    array-length p0, p0

    sget-object v2, LX/Fc9;->A01:LX/Fc9;

    new-instance v5, LX/E7S;

    invoke-direct {v5}, LX/E7S;-><init>()V

    :try_start_0
    sget-object v1, LX/FVG;->A02:LX/FVG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVG;->A00(Ljava/lang/Class;)LX/Gw3;

    move-result-object v3

    new-instance v4, LX/FSz;

    invoke-direct {v4, v2}, LX/FSz;-><init>(LX/Fc9;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/Gw3;->CHI(LX/FSz;Ljava/lang/Object;[BII)V

    invoke-interface {v3, v5}, LX/Gw3;->CHC(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch LX/EWm; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/GcN; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWm;

    invoke-direct {v1, v0}, LX/EWm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EWm;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EWm;

    invoke-direct {v1, v0}, LX/EWm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, LX/EWm;

    invoke-direct {v1, v2}, LX/EWm;-><init>(Ljava/io/IOException;)V

    :goto_0
    iput-object v5, v1, LX/EWm;->zza:LX/Gn8;

    throw v1
.end method
