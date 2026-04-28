.class public abstract LX/EBf;
.super LX/GDF;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/Fjw;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/EBf;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GDF;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/EBf;->zzd:I

    invoke-static {}, LX/Fjw;->A00()LX/Fjw;

    move-result-object v0

    iput-object v0, p0, LX/EBf;->zzc:LX/Fjw;

    return-void
.end method

.method private final A08()I
    .locals 1

    invoke-static {p0}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v0

    invoke-interface {v0, p0}, LX/GwW;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A09(LX/Fg2;LX/EBf;[B)LX/EBf;
    .locals 1

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, LX/EBf;->A0A(LX/Fg2;LX/EBf;[BI)LX/EBf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/EBf;->A0H(LX/EBf;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Gcu;

    invoke-direct {v0}, LX/Gcu;-><init>()V

    invoke-virtual {v0}, LX/Gcu;->A00()LX/EWp;

    move-result-object v0

    throw v0

    :cond_0
    return-object p0
.end method

.method public static A0A(LX/Fg2;LX/EBf;[BI)LX/EBf;
    .locals 6

    move v5, p3

    move-object v2, p1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/EBf;->A0O()LX/EBf;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v0

    new-instance v1, LX/FTK;

    invoke-direct {v1, p0}, LX/FTK;-><init>(LX/Fg2;)V

    const/4 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, LX/GwW;->CHM(LX/FTK;Ljava/lang/Object;[BII)V

    invoke-interface {v0, v2}, LX/GwW;->zzf(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/EWp; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Gcu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EWp;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/EWp;

    invoke-direct {v0, v1}, LX/EWp;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/Gcu;->A00()LX/EWp;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A0B(Ljava/lang/Class;)LX/EBf;
    .locals 3

    sget-object v2, LX/EBf;->zzb:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBf;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/DiO;->A1J(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBf;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FlZ;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBf;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBf;

    if-eqz v0, :cond_1

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0C()LX/EBg;
    .locals 1

    invoke-static {}, LX/EBg;->A01()LX/EBg;

    move-result-object v0

    return-object v0
.end method

.method public static A0D()LX/EBh;
    .locals 1

    invoke-static {}, LX/EBh;->A01()LX/EBh;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;
    .locals 1

    new-instance v0, LX/GDB;

    invoke-direct {v0, p0, p1, p2}, LX/GDB;-><init>(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs A0F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A0G(LX/EBf;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, LX/EBf;->A0R()V

    sget-object v0, LX/EBf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0H(LX/EBf;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v0

    invoke-interface {v0, p0}, LX/GwW;->CHU(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0J(LX/GwW;)I
    .locals 4

    invoke-virtual {p0}, LX/EBf;->A0T()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/GwW;->zza(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/EBf;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p0}, LX/GwW;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget v1, p0, LX/EBf;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/EBf;->zzd:I

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v1
.end method

.method public final A0L()I
    .locals 1

    invoke-static {p0}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v0

    invoke-interface {v0, p0}, LX/GwW;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0M()LX/EBM;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBM;

    invoke-virtual {v0, p0}, LX/EBM;->A07(LX/EBf;)V

    return-object v0
.end method

.method public final A0N()LX/EBM;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBM;

    return-object v0
.end method

.method public final A0O()LX/EBf;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBf;

    return-object v0
.end method

.method public abstract A0P(I)Ljava/lang/Object;
.end method

.method public final A0Q()V
    .locals 1

    invoke-static {p0}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v0

    invoke-interface {v0, p0}, LX/GwW;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/EBf;->A0R()V

    return-void
.end method

.method public final A0R()V
    .locals 2

    iget v1, p0, LX/EBf;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/EBf;->zzd:I

    return-void
.end method

.method public final A0S()V
    .locals 2

    iget v1, p0, LX/EBf;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, p0, LX/EBf;->zzd:I

    return-void
.end method

.method public final A0T()Z
    .locals 2

    iget v1, p0, LX/EBf;->zzd:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public final synthetic CGH()LX/EBM;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBM;

    return-object v0
.end method

.method public final CGI(LX/EBi;)V
    .locals 2

    invoke-static {p0}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v1

    invoke-static {p1}, LX/GDK;->A00(LX/EBi;)LX/GDK;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/GwW;->CHQ(LX/GxH;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic CHO()LX/H0w;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDF;

    return-object v0
.end method

.method public final CHT()I
    .locals 3

    invoke-virtual {p0}, LX/EBf;->A0T()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EBf;->A08()I

    move-result v2

    if-gez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/EBf;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, LX/EBf;->A08()I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/EBf;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/EBf;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/Fd2;->A00()LX/Fd2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Fd2;->A01(Ljava/lang/Class;)LX/GwW;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/GwW;->CHR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/EBf;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/GDF;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EBf;->A0L()I

    move-result v0

    iput v0, p0, LX/GDF;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/EBf;->A0L()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fhh;->A00(LX/H0w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
