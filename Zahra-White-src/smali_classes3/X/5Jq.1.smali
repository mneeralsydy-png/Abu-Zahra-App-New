.class public final synthetic LX/5Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/5jW;

.field public final synthetic A04:LX/4MC;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4MC;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jq;->A03:LX/5jW;

    iput-object p2, p0, LX/5Jq;->A04:LX/4MC;

    iput-wide p5, p0, LX/5Jq;->A02:J

    iput p3, p0, LX/5Jq;->A00:I

    iput p4, p0, LX/5Jq;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget-object v2, p0, LX/5Jq;->A03:LX/5jW;

    iget-object v3, p0, LX/5Jq;->A04:LX/4MC;

    iget-wide v6, p0, LX/5Jq;->A02:J

    iget v0, p0, LX/5Jq;->A00:I

    iget v5, p0, LX/5Jq;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
