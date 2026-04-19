.class public abstract LX/7jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C6;
.implements LX/8Ca;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/77o;

.field public final A02:Ljava/io/File;

.field public final A03:J

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/77o;Ljava/io/File;J)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/7jM;-><init>(Landroid/net/Uri;LX/77o;Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/77o;Ljava/io/File;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7jM;->A02:Ljava/io/File;

    iput-wide p4, p0, LX/7jM;->A03:J

    iput-object p2, p0, LX/7jM;->A01:LX/77o;

    iput-object p1, p0, LX/7jM;->A00:Landroid/net/Uri;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7jM;->A04:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7jM;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public ANk()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7jM;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public AW9()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/7jM;->A02:Ljava/io/File;

    return-object v0
.end method

.method public AWA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jM;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWF()J
    .locals 2

    iget-wide v0, p0, LX/7jM;->A03:J

    return-wide v0
.end method

.method public synthetic AXP()J
    .locals 2

    instance-of v0, p0, LX/6Ms;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ms;

    iget-wide v0, v0, LX/6Ms;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6Mp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Mp;

    iget-wide v0, v0, LX/6Mp;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/6Mt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Mt;

    iget-wide v0, v0, LX/6Mt;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/6Mo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Mo;

    iget-wide v0, v0, LX/6Mo;->A00:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic AXl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7M9;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Afh()LX/77o;
    .locals 1

    iget-object v0, p0, LX/7jM;->A01:LX/77o;

    return-object v0
.end method

.method public synthetic B4L()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B62()Ljava/lang/Boolean;
    .locals 3

    instance-of v0, p0, LX/6Mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x200000

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    invoke-virtual {v0, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, LX/7jM;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    return-wide v0
.end method
