.class public final LX/76F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76F;->A00:LX/05V;

    const/16 v0, 0xe76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76F;->A01:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76F;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Set;LX/0gH;[Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, LX/81Q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/81Q;-><init>(LX/76F;Ljava/lang/String;Ljava/util/Set;LX/0gH;[Ljava/lang/Integer;)V

    invoke-static {v0, p3}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
