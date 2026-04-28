.class public final LX/5Yf;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/095;

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(LX/095;IJ)V
    .locals 1

    iput-wide p3, p0, LX/5Yf;->$contentColor:J

    iput-object p1, p0, LX/5Yf;->$content:LX/095;

    iput p2, p0, LX/5Yf;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-wide v2, p0, LX/5Yf;->$contentColor:J

    iget-object v1, p0, LX/5Yf;->$content:LX/095;

    iget v0, p0, LX/5Yf;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v2, v3}, LX/4tx;->A02(LX/5ix;LX/095;IJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
