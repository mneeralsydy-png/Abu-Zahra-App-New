.class public final LX/8Ka;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:I

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/1Fs;

.field public final A05:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

.field public final A06:LX/8xo;

.field public final A07:LX/8xp;

.field public final A08:LX/9nA;

.field public final A09:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

.field public final A0A:LX/8xm;

.field public final A0B:LX/8xn;

.field public final A0C:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

.field public final A0D:LX/0QP;

.field public final A0E:LX/A9o;

.field public final A0F:LX/0Gw;

.field public final A0G:LX/07M;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x102a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xm;

    iput-object v0, p0, LX/8Ka;->A0A:LX/8xm;

    const v0, 0x10286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, LX/8Ka;->A08:LX/9nA;

    const v0, 0x10294

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    iput-object v0, p0, LX/8Ka;->A05:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    const v0, 0x10298

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iput-object v0, p0, LX/8Ka;->A09:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    const v0, 0x10270

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iput-object v0, p0, LX/8Ka;->A0C:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    const v0, 0x10296

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    iput-object v0, p0, LX/8Ka;->A07:LX/8xp;

    const v0, 0x102a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xo;

    iput-object v0, p0, LX/8Ka;->A06:LX/8xo;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v3

    iput-object v3, p0, LX/8Ka;->A0F:LX/0Gw;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07M;

    iput-object v2, p0, LX/8Ka;->A0G:LX/07M;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/8Ka;->A0D:LX/0QP;

    const v0, 0x102a4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xn;

    iput-object v0, p0, LX/8Ka;->A0B:LX/8xn;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Ka;->A04:LX/1Fs;

    const/4 v1, 0x0

    new-instance v0, LX/9oQ;

    invoke-direct {v0, v1, v1, v1}, LX/9oQ;-><init>(ZZZ)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Ka;->A03:LX/06e;

    iput-object v0, p0, LX/8Ka;->A02:LX/06d;

    const/16 v0, 0x53bd

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/8Ka;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/A9o;

    invoke-direct {v0, p0, v1}, LX/A9o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Ka;->A0E:LX/A9o;

    invoke-virtual {v2, p0, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/8Ka;->A00:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, LX/8Ka;->A00:LX/0Px;

    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumberViewModel/onCleared/ABProps observer will be automatically unregistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
