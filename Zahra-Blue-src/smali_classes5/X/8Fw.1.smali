.class public LX/8Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/8G8;

.field public final A01:LX/8Fx;

.field public final A02:LX/0bh;

.field public final A03:LX/07T;

.field public final A04:LX/8Fy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Fw;->A03:LX/07T;

    const/16 v0, 0x129

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fy;

    iput-object v0, p0, LX/8Fw;->A04:LX/8Fy;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/8Fw;->A02:LX/0bh;

    const/16 v0, 0x124

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G8;

    iput-object v0, p0, LX/8Fw;->A00:LX/8G8;

    const/16 v0, 0x125

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fx;

    iput-object v0, p0, LX/8Fw;->A01:LX/8Fx;

    return-void
.end method

.method public static A00(LX/8Fw;I)Z
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, p0, LX/8Fw;->A04:LX/8Fy;

    iget-object v0, v0, LX/8Fy;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "qpl_last_upload_ts"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "QplUploadScheduler"

    return-object v0
.end method

.method public BG6()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AOS;->run()V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
