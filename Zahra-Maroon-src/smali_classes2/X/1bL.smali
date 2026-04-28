.class public final LX/1bL;
.super LX/1cI;
.source ""


# instance fields
.field public final A00:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0O7;LX/00V;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object p3, p0, LX/1bL;->A00:LX/0O7;

    return-void
.end method


# virtual methods
.method public Aij(Landroid/content/Context;IZ)I
    .locals 0

    return p2
.end method

.method public AjB(IZ)I
    .locals 5

    const-string v4, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    const v3, 0x7f0e052c

    :cond_1
    return v3

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_3
    const v3, 0x7f0e048c

    return v3

    :cond_4
    const v3, 0x7f0e0529

    return v3

    :cond_5
    const v3, 0x7f0e052b

    return v3

    :cond_6
    const v3, 0x7f0e0489

    return v3

    :cond_7
    const v3, 0x7f0e048b

    return v3
.end method
