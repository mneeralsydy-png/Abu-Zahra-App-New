.class public LX/FzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:F

.field public final A01:LX/Dqe;

.field public final A02:LX/Dqe;

.field public final A03:LX/Dqf;

.field public final A04:LX/Dqg;

.field public final A05:LX/Dqh;

.field public final A06:LX/Dqh;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Dqe;LX/Dqe;LX/Dqf;LX/Dqg;LX/Dqh;LX/Dqh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/FzD;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/FzD;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/FzD;->A03:LX/Dqf;

    iput-object p4, p0, LX/FzD;->A04:LX/Dqg;

    iput-object p5, p0, LX/FzD;->A06:LX/Dqh;

    iput-object p6, p0, LX/FzD;->A05:LX/Dqh;

    iput-object p1, p0, LX/FzD;->A02:LX/Dqe;

    iput-object p8, p0, LX/FzD;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/FzD;->A09:Ljava/lang/Integer;

    iput p12, p0, LX/FzD;->A00:F

    iput-object p11, p0, LX/FzD;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/FzD;->A01:LX/Dqe;

    iput-boolean p13, p0, LX/FzD;->A0C:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/DqQ;

    invoke-direct {v0, p2, p0, p3}, LX/DqQ;-><init>(LX/Dl4;LX/FzD;LX/Fz0;)V

    return-object v0
.end method
