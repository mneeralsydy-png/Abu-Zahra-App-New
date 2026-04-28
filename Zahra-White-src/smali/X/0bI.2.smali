.class public final LX/0bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/0bO;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/0bM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x111d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    iput-object v0, p0, LX/0bI;->A03:LX/0bM;

    const/16 v0, 0x1118

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bO;

    iput-object v0, p0, LX/0bI;->A00:LX/0bO;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0bI;->A02:LX/05f;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0bI;->A01:LX/07B;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0bI;->A01:LX/07B;

    const/16 v0, 0x25c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bI;->A03:LX/0bM;

    invoke-static {v1, v0, p1}, LX/H4V;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, LX/0bI;->A00:LX/0bO;

    iget-object v1, v0, LX/0bO;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    const-string v1, "animated_emoji_receive_count"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "single_emoji_receive_count"

    goto :goto_0
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "SingleEmojiDailyLoggingManager"

    return-object v0
.end method

.method public BFc(LX/6R8;LX/6Qz;)V
    .locals 2

    invoke-virtual {p1}, LX/7m4;->AsR()LX/1O3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LX/7OI;->A04()LX/0Fq;

    invoke-direct {p0, v0}, LX/0bI;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v2, v0, LX/7lY;->A01:LX/1J1;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1O3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0bI;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
