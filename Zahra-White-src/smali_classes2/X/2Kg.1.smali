.class public LX/2Kg;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2Kg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Kg;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2Kg;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2Kg;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/2Kg;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2Kg;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/2Kg;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/2Kg;->A00:J

    iput-object p1, p0, LX/2Kg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/2Kg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Kg;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2Kg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2Kg;->A02:Ljava/lang/String;

    iput-wide p8, p0, LX/2Kg;->A00:J

    iput-object p5, p0, LX/2Kg;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2Kg;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/2Kg;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2Kg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
