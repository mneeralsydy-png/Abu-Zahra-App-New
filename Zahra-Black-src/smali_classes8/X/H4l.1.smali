.class public final LX/H4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;
.implements LX/076;


# instance fields
.field public final A00:LX/0C6;

.field public final A01:LX/H4r;

.field public final A02:LX/0li;

.field public final A03:LX/0Vk;

.field public final A04:LX/0lk;

.field public final A05:LX/0lj;

.field public final A06:LX/0jA;

.field public final A07:LX/0Ji;

.field public final A08:LX/0VE;

.field public final A09:LX/0oj;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/H4l;->A08:LX/0VE;

    const/16 v0, 0x120d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iput-object v0, p0, LX/H4l;->A05:LX/0lj;

    const/16 v0, 0x11d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, p0, LX/H4l;->A09:LX/0oj;

    const/16 v0, 0x11de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0li;

    iput-object v0, p0, LX/H4l;->A02:LX/0li;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    iput-object v0, p0, LX/H4l;->A04:LX/0lk;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iput-object v0, p0, LX/H4l;->A07:LX/0Ji;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/H4l;->A06:LX/0jA;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/H4l;->A03:LX/0Vk;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/H4l;->A00:LX/0C6;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H4l;->A0A:LX/07T;

    new-instance v0, LX/H4r;

    invoke-direct {v0, p0}, LX/H4r;-><init>(LX/H4l;)V

    iput-object v0, p0, LX/H4l;->A01:LX/H4r;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeContactAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 6

    iget-object v1, p0, LX/H4l;->A07:LX/0Ji;

    iget-object v0, p0, LX/H4l;->A01:LX/H4r;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/H4l;->A03:LX/0Vk;

    iget-object v5, v4, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v5}, LX/0Vl;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/0Vl;->A00()I

    iget-object v0, p0, LX/H4l;->A09:LX/0oj;

    invoke-virtual {v0}, LX/0oj;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0Vk;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H4l;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Vk;->A03(J)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/H4l;->A08:LX/0VE;

    iget-object v0, v1, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0VE;->A0L()V

    invoke-virtual {v1}, LX/0VE;->A0N()V

    return-void

    :cond_3
    iget-object v3, p0, LX/H4l;->A05:LX/0lj;

    iget-object v0, v3, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0Vl;->A00()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v1, "NativeContactAsyncInit"

    invoke-virtual {v4}, LX/0Vk;->A0C()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v3, p0, v1, v2}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0Vl;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {v5}, LX/0Vl;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/H4l;->A00:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A09()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/H4l;->A02:LX/0li;

    invoke-virtual {v0}, LX/0li;->A00()V

    goto :goto_0
.end method

.method public BKR(LX/IBm;)V
    .locals 6

    sget-object v0, LX/Ho7;->A00:LX/Ho7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Ho6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H4l;->A03:LX/0Vk;

    iget-object v5, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v5}, LX/0Vl;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5}, LX/0Vl;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/H4l;->A00:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/H4l;->A02:LX/0li;

    iget-object v2, v3, LX/0li;->A00:LX/0Vk;

    invoke-virtual {v2}, LX/0Vk;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Vk;->A02(I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "phone_number_change_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0Vk;->A02(I)V

    invoke-virtual {v3}, LX/0li;->A00()V

    return-void
.end method
