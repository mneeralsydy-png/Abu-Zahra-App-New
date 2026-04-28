.class public LX/8ow;
.super LX/9gs;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8FX;

.field public final A05:LX/9sx;

.field public final A06:LX/9fd;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8FX;LX/9sx;LX/9fd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ow;->A03:Z

    iput-boolean v0, p0, LX/8ow;->A02:Z

    iput-boolean v0, p0, LX/8ow;->A00:Z

    iput-boolean v0, p0, LX/8ow;->A01:Z

    iput-object p2, p0, LX/8ow;->A05:LX/9sx;

    iput-object p1, p0, LX/8ow;->A04:LX/8FX;

    iput-object p3, p0, LX/8ow;->A06:LX/9fd;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition"

    return-object v0
.end method
