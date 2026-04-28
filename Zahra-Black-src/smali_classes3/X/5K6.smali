.class public final synthetic LX/5K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;Ljava/lang/String;LX/00h;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5K6;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/5K6;->A05:Z

    iput-object p3, p0, LX/5K6;->A04:LX/00h;

    iput-object p1, p0, LX/5K6;->A02:LX/5jW;

    iput-boolean p7, p0, LX/5K6;->A06:Z

    iput p4, p0, LX/5K6;->A00:I

    iput p5, p0, LX/5K6;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget-object v3, p0, LX/5K6;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/5K6;->A05:Z

    iget-object v4, p0, LX/5K6;->A04:LX/00h;

    iget-object v2, p0, LX/5K6;->A02:LX/5jW;

    iget-boolean v8, p0, LX/5K6;->A06:Z

    iget v0, p0, LX/5K6;->A00:I

    iget v6, p0, LX/5K6;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/4UN;->A00(LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;IIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
