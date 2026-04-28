.class public LX/FzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public A00:Z

.field public final A01:LX/Dqe;

.field public final A02:LX/Dqe;

.field public final A03:LX/Dqe;

.field public final A04:LX/Dqe;

.field public final A05:LX/Dqe;

.field public final A06:LX/Dqg;

.field public final A07:LX/Fz4;

.field public final A08:LX/Dqi;

.field public final A09:LX/GuI;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/FzK;-><init>(LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqg;LX/Fz4;LX/Dqi;LX/GuI;)V

    return-void
.end method

.method public constructor <init>(LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqg;LX/Fz4;LX/Dqi;LX/GuI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FzK;->A00:Z

    iput-object p7, p0, LX/FzK;->A07:LX/Fz4;

    iput-object p9, p0, LX/FzK;->A09:LX/GuI;

    iput-object p8, p0, LX/FzK;->A08:LX/Dqi;

    iput-object p1, p0, LX/FzK;->A02:LX/Dqe;

    iput-object p6, p0, LX/FzK;->A06:LX/Dqg;

    iput-object p2, p0, LX/FzK;->A05:LX/Dqe;

    iput-object p3, p0, LX/FzK;->A01:LX/Dqe;

    iput-object p4, p0, LX/FzK;->A03:LX/Dqe;

    iput-object p5, p0, LX/FzK;->A04:LX/Dqe;

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
