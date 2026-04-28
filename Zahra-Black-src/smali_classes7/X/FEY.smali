.class public final LX/FEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/FGW;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FEY;->A03:Ljava/lang/String;

    new-instance v0, LX/FGW;

    invoke-direct {v0, p1}, LX/FGW;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/FEY;->A02:LX/FGW;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FEY;->A00:J

    iput-wide v0, p0, LX/FEY;->A01:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-wide v3, p0, LX/FEY;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/FEY;->A02:LX/FGW;

    iget-object v0, v0, LX/FGW;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, LX/FEY;->A01:J

    :cond_0
    return-wide v3
.end method
