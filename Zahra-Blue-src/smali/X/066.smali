.class public LX/066;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/063;


# static fields
.field public static final A00:LX/066;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/066;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/066;->A00:LX/066;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "unknown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    const-string v0, "unknown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public AHL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, LX/066;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public AKN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/066;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public AgV()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public B1M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B5X(I)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-gt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public BAR(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C1d()V
    .locals 0

    return-void
.end method

.method public CEX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CFC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/066;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public CFp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LX/066;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/066;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
