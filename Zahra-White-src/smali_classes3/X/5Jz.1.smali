.class public final synthetic LX/5Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/5jW;


# direct methods
.method public synthetic constructor <init>(LX/5jW;FIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jz;->A05:LX/5jW;

    iput p2, p0, LX/5Jz;->A00:F

    iput-wide p5, p0, LX/5Jz;->A03:J

    iput-wide p7, p0, LX/5Jz;->A04:J

    iput p3, p0, LX/5Jz;->A01:I

    iput p4, p0, LX/5Jz;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget-object v2, p0, LX/5Jz;->A05:LX/5jW;

    iget v3, p0, LX/5Jz;->A00:F

    iget-wide v6, p0, LX/5Jz;->A03:J

    iget-wide v8, p0, LX/5Jz;->A04:J

    iget v0, p0, LX/5Jz;->A01:I

    iget v5, p0, LX/5Jz;->A02:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v9}, LX/4Ud;->A00(LX/5ix;LX/5jW;FIIJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
