.class public final LX/BJd;
.super LX/Bot;
.source ""

# interfaces
.implements LX/DYB;


# instance fields
.field public A00:J

.field public final A01:LX/CEy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BJd;-><init>(LX/C5l;)V

    return-void
.end method

.method public constructor <init>(LX/C5l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CEy;

    invoke-direct {v0}, LX/CEy;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/CEy;->A02:LX/C5l;

    :cond_0
    iput-object v0, p0, LX/BJd;->A01:LX/CEy;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/BJd;->A00:J

    return-void
.end method


# virtual methods
.method public B4V()Z
    .locals 1

    iget-object v0, p0, LX/BJd;->A01:LX/CEy;

    invoke-virtual {v0}, LX/CEy;->A01()Z

    move-result v0

    return v0
.end method
