.class public final LX/FFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LX/FFS;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FFS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FFS;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()LX/FTj;
    .locals 1

    iget-object v0, p0, LX/FFS;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/FTj;->A07:Ljava/util/List;

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FFS;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/FFS;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/FTj;->A07:Ljava/util/List;

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FFS;->A01:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/FTj;

    invoke-direct {v0, p0}, LX/FTj;-><init>(LX/FFS;)V

    return-object v0
.end method
