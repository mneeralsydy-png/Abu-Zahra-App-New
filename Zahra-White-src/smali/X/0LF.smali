.class public final LX/0LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0LH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0LG;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0LG;

    invoke-direct {v1, p0}, LX/0LG;-><init>(LX/0LF;)V

    iput-object v2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/0LF;->A00:LX/0LH;

    iput-object v2, p0, LX/0LF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LF;->A08:Z

    iput-boolean v0, p0, LX/0LF;->A07:Z

    iput-boolean v0, p0, LX/0LF;->A06:Z

    iput-boolean v0, p0, LX/0LF;->A09:Z

    iput-boolean v0, p0, LX/0LF;->A05:Z

    iput-object v2, p0, LX/0LF;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/0LF;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LF;->A05:Z

    return-void
.end method

.method public final A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LF;->A08:Z

    return-void
.end method

.method public final A03(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0LF;->A01:Ljava/lang/String;

    return-void
.end method
