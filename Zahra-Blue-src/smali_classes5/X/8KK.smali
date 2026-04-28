.class public final LX/8KK;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1028c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    iput-object v0, p0, LX/8KK;->A04:Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/8KK;->A02:LX/06e;

    iput-object v2, p0, LX/8KK;->A00:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/8KK;->A03:LX/06e;

    iput-object v1, p0, LX/8KK;->A01:LX/06d;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
