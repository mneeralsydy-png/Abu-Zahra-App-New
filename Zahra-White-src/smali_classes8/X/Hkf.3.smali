.class public LX/Hkf;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Hkf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkf;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Hkf;->A00:J

    iput-object p1, p0, LX/Hkf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Hkf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/Hkf;->A00:J

    iput-object p3, p0, LX/Hkf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Hkf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/Hkf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/Hkf;->A00:J

    iput-object p3, p0, LX/Hkf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hkf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
