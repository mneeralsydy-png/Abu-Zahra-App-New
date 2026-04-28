.class public LX/1dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0VE;

.field public final A02:LX/0In;

.field public final A03:LX/0Yy;

.field public final A04:LX/0kE;

.field public final A05:LX/0NI;

.field public final A06:LX/0IV;

.field public final A07:LX/06w;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc78

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/1dZ;->A02:LX/0In;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1dZ;->A05:LX/0NI;

    const/16 v0, 0xc95

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    iput-object v0, p0, LX/1dZ;->A04:LX/0kE;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/1dZ;->A00:LX/0Yc;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/1dZ;->A01:LX/0VE;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1dZ;->A06:LX/0IV;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1dZ;->A07:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1dZ;->A08:LX/00V;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/1dZ;->A03:LX/0Yy;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Integer;Z)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsMessageArchiving/userActionSetChatArchived; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; archive="

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/1dZ;->A02:LX/0In;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2, p3, v5}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    iget-object v0, p0, LX/1dZ;->A06:LX/0IV;

    invoke-virtual {v0, p1, p3}, LX/0IV;->A0Q(LX/0Fq;Z)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1dZ;->A07:LX/06w;

    const v0, 0x7f120df5

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/1dZ;->A05:LX/0NI;

    invoke-virtual {v1, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    const/16 v0, 0x27

    invoke-static {v1, p0, p1, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1dZ;->A08:LX/00V;

    const v3, 0x7f100064

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
