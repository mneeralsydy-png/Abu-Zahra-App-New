.class public abstract LX/FX1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Gk1;


# instance fields
.field public final A00:LX/FW5;

.field public final A01:LX/FD2;

.field public final A02:LX/FTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gk1;

    invoke-direct {v0}, LX/Gk1;-><init>()V

    sput-object v0, LX/FX1;->A03:LX/Gk1;

    return-void
.end method

.method public constructor <init>(LX/FW5;LX/FTQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FX1;->A00:LX/FW5;

    iput-object p2, p0, LX/FX1;->A02:LX/FTQ;

    new-instance v0, LX/FD2;

    invoke-direct {v0}, LX/FD2;-><init>()V

    iput-object v0, p0, LX/FX1;->A01:LX/FD2;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/FjW;

    invoke-direct {v4, p1}, LX/FjW;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/Ea3;->A04:LX/Ea3;

    invoke-interface {p2}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p0

    new-instance v0, LX/GjA;

    invoke-direct/range {v0 .. v5}, LX/GjA;-><init>(LX/Gwo;LX/FX1;LX/Ejf;LX/FjW;LX/Ea3;)V

    invoke-virtual {v0, p2}, LX/Gah;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/FjW;->A04()B

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected EOF after parsing, but had "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/FjW;->A03:Ljava/lang/String;

    iget v0, v4, LX/FjW;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " instead"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v3
.end method

.method public final A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/FYA;

    invoke-direct {v4}, LX/FYA;-><init>()V

    :try_start_0
    sget-object v3, LX/Ea3;->A04:LX/Ea3;

    sget-object v0, LX/Ea3;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [LX/H28;

    iget-object v0, p0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/GkG;

    invoke-direct {v1, p0, v4}, LX/GkG;-><init>(LX/FX1;LX/FYA;)V

    :goto_0
    new-instance v0, LX/GjC;

    invoke-direct {v0, p0, v1, v3, v2}, LX/GjC;-><init>(LX/FX1;LX/FM5;LX/Ea3;[LX/H28;)V

    invoke-virtual {v0, p1, p2}, LX/Gai;->AL9(Ljava/lang/Object;LX/Gu8;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, LX/FM5;

    invoke-direct {v1, v4}, LX/FM5;-><init>(LX/FYA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/FYA;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/FYA;->A01()V

    throw v0
.end method
