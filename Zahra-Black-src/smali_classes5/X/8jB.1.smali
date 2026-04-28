.class public final LX/8jB;
.super LX/9d6;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9d6;-><init>()V

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jB;->A00:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jB;->A01:LX/05V;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8jB;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-super {p0}, LX/9d6;->A01()V

    iget-object v0, p0, LX/8jB;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "smart_glasses_tool_tip_video_picker"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8jB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x62

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A02(LX/9p2;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9d6;->A02(LX/9p2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/9p2;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/9p2;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9p2;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
