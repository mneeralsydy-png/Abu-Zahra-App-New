.class public final LX/2xK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xK;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xK;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/2xK;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final A01(LX/2xK;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v0, p0, LX/2xK;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A06:Ljava/lang/Integer;

    iput-object p1, v1, LX/48Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/2xK;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/2xK;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xK;->A00:Z

    new-instance v3, LX/48Q;

    invoke-direct {v3}, LX/48Q;-><init>()V

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A06:Ljava/lang/Integer;

    iput-object p1, v3, LX/48Q;->A09:Ljava/lang/Integer;

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    const/4 v2, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    const/16 v2, 0x64

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v2, 0x8a

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    iput-object p2, v3, LX/48Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/2xK;->A02:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_3
    return-void
.end method
