.class public LX/2Kf;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/3Xt;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2Kf;->$t:I

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Kf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Kf;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/2Kf;->A00:J

    iput-object p2, p0, LX/2Kf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Kf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/2Kf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/2Kf;->A00:J

    iput-object p2, p0, LX/2Kf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2Kf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Kf;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2Kf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
