.class public final synthetic LX/DCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Jk;

.field public final synthetic A03:LX/CD3;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1Jk;LX/CD3;Ljava/lang/Long;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DCT;->A03:LX/CD3;

    iput-object p1, p0, LX/DCT;->A02:LX/1Jk;

    iput-wide p5, p0, LX/DCT;->A01:J

    iput p4, p0, LX/DCT;->A00:I

    iput-object p3, p0, LX/DCT;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/DCT;->A03:LX/CD3;

    iget-object v1, p0, LX/DCT;->A02:LX/1Jk;

    iget-wide v4, p0, LX/DCT;->A01:J

    iget v3, p0, LX/DCT;->A00:I

    iget-object v2, p0, LX/DCT;->A04:Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, LX/CD3;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
