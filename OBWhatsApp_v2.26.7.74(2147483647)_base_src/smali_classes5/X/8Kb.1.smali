.class public final LX/8Kb;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:LX/0Or;

.field public A02:LX/0Px;

.field public final A03:I

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/17V;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/0Gw;

.field public final A0F:LX/1Fs;

.field public final A0G:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

.field public final A0H:LX/8xl;

.field public final A0I:LX/8xp;

.field public final A0J:LX/9nA;

.field public final A0K:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

.field public final A0L:LX/9aO;

.field public final A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/0QP;

.field public final A0P:LX/06d;

.field public final A0Q:LX/06e;

.field public final A0R:LX/A9o;

.field public final A0S:LX/07M;

.field public final A0T:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x10294

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    iput-object v0, p0, LX/8Kb;->A0G:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    const v0, 0x10295

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xl;

    iput-object v0, p0, LX/8Kb;->A0H:LX/8xl;

    const v0, 0x10286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, LX/8Kb;->A0J:LX/9nA;

    const v0, 0x10270

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iput-object v0, p0, LX/8Kb;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    const v0, 0x10298

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iput-object v0, p0, LX/8Kb;->A0K:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    const v0, 0x10296

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    iput-object v0, p0, LX/8Kb;->A0I:LX/8xp;

    const v0, 0x10297

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    iput-object v0, p0, LX/8Kb;->A0T:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v3

    iput-object v3, p0, LX/8Kb;->A0E:LX/0Gw;

    const v0, 0x102b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aO;

    iput-object v0, p0, LX/8Kb;->A0L:LX/9aO;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A0O:LX/0QP;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A0D:LX/05V;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07M;

    iput-object v6, p0, LX/8Kb;->A0S:LX/07M;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A0N:Ljava/util/List;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A0Q:LX/06e;

    iput-object v0, p0, LX/8Kb;->A0P:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A0F:LX/1Fs;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v9

    iput-object v9, p0, LX/8Kb;->A0B:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v8

    iput-object v8, p0, LX/8Kb;->A0A:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A08:LX/06e;

    invoke-static {v2}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/8Kb;->A07:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v7

    iput-object v7, p0, LX/8Kb;->A09:LX/06e;

    new-instance v0, LX/9oP;

    invoke-direct {v0, v2, v2, v2}, LX/9oP;-><init>(ZZZ)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A0C:LX/06e;

    iput-object v0, p0, LX/8Kb;->A04:LX/06d;

    const/16 v0, 0x53bd

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/8Kb;->A03:I

    new-instance v4, LX/A9o;

    invoke-direct {v4, p0, v2}, LX/A9o;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/8Kb;->A0R:LX/A9o;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/AXa;

    invoke-direct {v0, p0, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x31

    invoke-static {v9, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AXa;

    invoke-direct {v0, p0, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x9

    new-instance v0, LX/AXa;

    invoke-direct {v0, p0, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0xa

    new-instance v0, LX/AXa;

    invoke-direct {v0, p0, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, LX/8Kb;->A06:LX/17V;

    iput-object v3, p0, LX/8Kb;->A05:LX/06d;

    invoke-virtual {v6, p0, v4}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/8Kb;->A00:LX/0Or;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Kb;->A0L:LX/9aO;

    iget-object v0, v0, LX/9aO;->A00:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Kb;->A00:LX/0Or;

    :cond_0
    iget-object v1, p0, LX/8Kb;->A01:LX/0Or;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Kb;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v0, v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Kb;->A01:LX/0Or;

    :cond_1
    iget-object v0, p0, LX/8Kb;->A02:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, LX/8Kb;->A02:LX/0Px;

    const-string v0, "RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
