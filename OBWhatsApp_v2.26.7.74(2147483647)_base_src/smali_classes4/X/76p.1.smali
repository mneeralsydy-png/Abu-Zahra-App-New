.class public final LX/76p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8C6;

.field public A02:I

.field public final A03:I

.field public final A04:LX/8C5;


# direct methods
.method public constructor <init>(LX/8C5;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76p;->A04:LX/8C5;

    iput p2, p0, LX/76p;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/76p;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget v3, p0, LX/76p;->A02:I

    iget-object v1, p0, LX/76p;->A04:LX/8C5;

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/76p;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/76p;->A02:I

    invoke-interface {v1, v0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    iput-object v0, p0, LX/76p;->A01:LX/8C6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8C6;->AWF()J

    move-result-wide v0

    iput-wide v0, p0, LX/76p;->A00:J

    :cond_1
    return v2
.end method
