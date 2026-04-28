.class public LX/8tK;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/8tK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/8tK;->A00:J

    iput-object p2, p0, LX/8tK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8tK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0SZ;I)V
    .locals 0

    iput p5, p0, LX/8tK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tK;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/8tK;->A00:J

    iput-object p4, p0, LX/8tK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
