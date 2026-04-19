.class public LX/FI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EYt;

.field public final A01:LX/Bhy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/EYt;LX/Bhy;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FI8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/FI8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/FI8;->A00:LX/EYt;

    iput-object p2, p0, LX/FI8;->A01:LX/Bhy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FI8;

    iget-object v1, p0, LX/FI8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FI8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FI8;->A00:LX/EYt;

    iget-object v0, p1, LX/FI8;->A00:LX/EYt;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FI8;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WA_Player_Origin"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WA_Player_SubOrigin"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FI8;->A00:LX/EYt;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/FI8;->A01:LX/Bhy;

    aput-object v0, v2, v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
