.class public abstract LX/9mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5oQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, p0, LX/9mw;->A00:LX/5oQ;

    return-void
.end method

.method public static A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object p0

    invoke-static {p0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0Lk;LX/0Or;)V
    .locals 7

    move-object v2, p1

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x28

    new-instance v1, LX/3Sg;

    move-object v4, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/3Sg;-><init>(LX/0Lk;LX/0Or;LX/9mw;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
