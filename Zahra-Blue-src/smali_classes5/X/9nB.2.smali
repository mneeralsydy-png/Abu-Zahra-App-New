.class public final LX/9nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1021c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nB;->A00:LX/05V;

    const v0, 0x1021b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nB;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nB;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9nB;)LX/9PK;
    .locals 0

    iget-object p0, p0, LX/9nB;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9PK;

    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    invoke-static {p0}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "wfac_ban_violation_source"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Hx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
