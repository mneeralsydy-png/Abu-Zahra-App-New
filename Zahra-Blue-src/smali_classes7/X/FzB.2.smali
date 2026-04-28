.class public LX/FzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:F

.field public final A01:LX/Dqd;

.field public final A02:LX/Dqe;

.field public final A03:LX/Dqe;

.field public final A04:LX/Dqg;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Dqd;LX/Dqe;LX/Dqe;LX/Dqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/FzB;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/FzB;->A02:LX/Dqe;

    iput-object p8, p0, LX/FzB;->A08:Ljava/util/List;

    iput-object p1, p0, LX/FzB;->A01:LX/Dqd;

    iput-object p4, p0, LX/FzB;->A04:LX/Dqg;

    iput-object p3, p0, LX/FzB;->A03:LX/Dqe;

    iput-object p5, p0, LX/FzB;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/FzB;->A06:Ljava/lang/Integer;

    iput p9, p0, LX/FzB;->A00:F

    iput-boolean p10, p0, LX/FzB;->A09:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/DqP;

    invoke-direct {v0, p2, p0, p3}, LX/DqP;-><init>(LX/Dl4;LX/FzB;LX/Fz0;)V

    return-object v0
.end method
