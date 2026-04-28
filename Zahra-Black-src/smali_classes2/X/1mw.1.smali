.class public final LX/1mw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/0jA;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x441f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A04:LX/05V;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A05:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/1mw;->A07:LX/0jA;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A06:LX/07T;

    const/16 v0, 0x1452

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A01:LX/06e;

    iput-object v0, p0, LX/1mw;->A00:LX/06d;

    iget-object v0, p0, LX/1mw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    iget-object v0, v0, LX/0jw;->A09:LX/0MW;

    iput-object v0, p0, LX/1mw;->A0A:LX/0MW;

    iget-object v0, p0, LX/1mw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    iget-object v0, v0, LX/0jw;->A0A:LX/0MW;

    iput-object v0, p0, LX/1mw;->A09:LX/0MW;

    iget-object v0, p0, LX/1mw;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "who_can_add_me_to_interop_groups_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1mw;->A08:Ljava/lang/String;

    return-void
.end method
