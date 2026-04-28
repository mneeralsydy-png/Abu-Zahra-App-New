.class public LX/FzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:LX/Dqe;

.field public final A01:LX/Dqe;

.field public final A02:LX/Dqe;

.field public final A03:LX/Dqe;

.field public final A04:LX/Dqe;

.field public final A05:LX/Dqe;

.field public final A06:LX/GuI;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/Dqe;LX/GuI;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/FzC;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/FzC;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/FzC;->A04:LX/Dqe;

    iput-object p7, p0, LX/FzC;->A06:LX/GuI;

    iput-object p2, p0, LX/FzC;->A05:LX/Dqe;

    iput-object p3, p0, LX/FzC;->A00:LX/Dqe;

    iput-object p4, p0, LX/FzC;->A02:LX/Dqe;

    iput-object p5, p0, LX/FzC;->A01:LX/Dqe;

    iput-object p6, p0, LX/FzC;->A03:LX/Dqe;

    iput-boolean p10, p0, LX/FzC;->A09:Z

    iput-boolean p11, p0, LX/FzC;->A0A:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/Fyt;

    invoke-direct {v0, p2, p0, p3}, LX/Fyt;-><init>(LX/Dl4;LX/FzC;LX/Fz0;)V

    return-object v0
.end method
