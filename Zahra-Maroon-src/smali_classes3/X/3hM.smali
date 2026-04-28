.class public final LX/3hM;
.super LX/4PQ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/4PI;

.field public A0A:LX/4PI;

.field public A0B:LX/5iq;

.field public A0C:LX/3hI;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/5iq;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/3hM;->A00:F

    sget-object v0, LX/4W3;->A00:Ljava/util/List;

    iput-object v0, p0, LX/3hM;->A0D:Ljava/util/List;

    iput v1, p0, LX/3hM;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/3hM;->A07:I

    iput v0, p0, LX/3hM;->A08:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/3hM;->A02:F

    iput v1, p0, LX/3hM;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hM;->A0E:Z

    iput-boolean v0, p0, LX/3hM;->A0F:Z

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v0

    iput-object v0, p0, LX/3hM;->A0H:LX/5iq;

    iput-object v0, p0, LX/3hM;->A0B:LX/5iq;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/5SJ;->A00:LX/5SJ;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3hM;->A0I:LX/00j;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3hM;->A0H:LX/5iq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
