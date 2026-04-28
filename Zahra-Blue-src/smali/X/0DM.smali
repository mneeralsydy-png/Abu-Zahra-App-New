.class public final LX/0DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0DM;


# instance fields
.field public final A00:LX/06J;

.field public final A01:LX/0Ev;

.field public final A02:LX/0Eu;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A04:LX/Djo;

.field public final A05:LX/09m;

.field public final A06:LX/H5z;

.field public final A07:[LX/0Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DM;

    invoke-direct {v0}, LX/0DM;-><init>()V

    sput-object v0, LX/0DM;->A08:LX/0DM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DM;->A00:LX/06J;

    iput-object v0, p0, LX/0DM;->A07:[LX/0Es;

    iput-object v0, p0, LX/0DM;->A04:LX/Djo;

    iput-object v0, p0, LX/0DM;->A05:LX/09m;

    iput-object v0, p0, LX/0DM;->A02:LX/0Eu;

    iput-object v0, p0, LX/0DM;->A01:LX/0Ev;

    iput-object v0, p0, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iput-object v0, p0, LX/0DM;->A06:LX/H5z;

    return-void
.end method

.method public constructor <init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Djo;LX/09m;LX/H5z;[LX/0Es;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/0DM;->A00:LX/06J;

    move-object v5, p6

    iput-object p6, p0, LX/0DM;->A07:[LX/0Es;

    move-object v3, p3

    iput-object p3, p0, LX/0DM;->A04:LX/Djo;

    move-object v4, p4

    iput-object p4, p0, LX/0DM;->A05:LX/09m;

    move-object v2, p2

    iput-object p2, p0, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iput-object p5, p0, LX/0DM;->A06:LX/H5z;

    new-instance v0, LX/0Eu;

    invoke-direct/range {v0 .. v5}, LX/0Eu;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Djo;LX/09m;[LX/0Es;)V

    iput-object v0, p0, LX/0DM;->A02:LX/0Eu;

    new-instance v0, LX/0Ev;

    invoke-direct {v0, p3, p4, p6}, LX/0Et;-><init>(LX/Djo;LX/09m;[LX/0Es;)V

    iput-object v0, p0, LX/0DM;->A01:LX/0Ev;

    return-void
.end method


# virtual methods
.method public final A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 2

    iget-object v1, p0, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0}, LX/0Eu;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 2

    iget-object v1, p0, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0}, LX/0Eu;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    :cond_0
    return-void
.end method

.method public final A02(LX/0DN;I)Z
    .locals 7

    iget-object v6, p0, LX/0DM;->A01:LX/0Ev;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, p2, v5}, LX/0Et;->A03(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LX/0DN;->A00:I

    invoke-virtual {v6, v0, v5}, LX/0Et;->A03(II)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A03(LX/0DN;II)Z
    .locals 8

    iget-object v7, p0, LX/0DM;->A02:LX/0Eu;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    iget-object v4, p0, LX/0DM;->A01:LX/0Ev;

    if-eqz v4, :cond_1

    invoke-virtual {v7, p2, p3}, LX/0Et;->A03(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0DN;->A00:I

    invoke-virtual {v7, v0, p3}, LX/0Et;->A03(II)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v4, p2, v3}, LX/0Et;->A03(II)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LX/0DN;->A00:I

    invoke-virtual {v4, v0, v3}, LX/0Et;->A03(II)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    goto :goto_0
.end method
