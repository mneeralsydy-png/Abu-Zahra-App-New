.class public final LX/JNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VE;

.field public final A02:LX/0C6;

.field public final A03:LX/Jv2;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;

.field public final A06:I

.field public final A07:LX/4h4;

.field public final A08:LX/0Vk;

.field public final A09:LX/0lj;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>(LX/0VE;LX/0C6;LX/4h4;LX/0Vk;LX/0lj;LX/Jv2;LX/0NI;LX/01w;LX/0QP;I)V
    .locals 1

    invoke-static {p5, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1, p3}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p8, v0, p9}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/JNz;->A03:LX/Jv2;

    iput-object p4, p0, LX/JNz;->A08:LX/0Vk;

    iput-object p5, p0, LX/JNz;->A09:LX/0lj;

    iput-object p2, p0, LX/JNz;->A02:LX/0C6;

    iput-object p7, p0, LX/JNz;->A0A:LX/0NI;

    iput-object p1, p0, LX/JNz;->A01:LX/0VE;

    iput-object p3, p0, LX/JNz;->A07:LX/4h4;

    iput p10, p0, LX/JNz;->A06:I

    iput-object p8, p0, LX/JNz;->A04:LX/01w;

    iput-object p9, p0, LX/JNz;->A05:LX/0QP;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JNz;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/JNz;->A08:LX/0Vk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vk;->A05(Z)V

    iget-object v3, p0, LX/JNz;->A05:LX/0QP;

    iget-object v2, p0, LX/JNz;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v3, p0, LX/JNz;->A07:LX/4h4;

    iget v2, p0, LX/JNz;->A06:I

    new-instance v1, LX/HaA;

    invoke-direct {v1}, LX/HaA;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaA;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4h4;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v3, p0, LX/JNz;->A09:LX/0lj;

    const/4 v2, 0x2

    new-instance v1, LX/JHD;

    invoke-direct {v1, p0, v2}, LX/JHD;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NativeContactsDisclosureListener"

    invoke-virtual {v3, v1, v0, v2}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    iget-object v1, p0, LX/JNz;->A0A:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXt()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onNoEligibleDisclosure: user is not eligible for NUX"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNz;->A03:LX/Jv2;

    invoke-interface {v0}, LX/Jv2;->Bpu()V

    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeContactsLauncher/onRenderingFailed: NUX failed to render "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/IH6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JNz;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NativeContactsDisclosureListener/onRenderingFailed"

    invoke-virtual {v2, v0, v3, v1, v4}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/JNz;->A03:LX/Jv2;

    invoke-interface {v0}, LX/Jv2;->Bpu()V

    return-void
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onUserAcknowledged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JNz;->A00()V

    return-void
.end method

.method public Bm9()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onUserApproved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JNz;->A00()V

    return-void
.end method

.method public BmA()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onUserDenied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNz;->A03:LX/Jv2;

    invoke-interface {v0}, LX/Jv2;->Bpu()V

    return-void
.end method

.method public BmC()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onUserDismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JNz;->A00()V

    return-void
.end method

.method public BmE()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onUserOptedIn"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNz;->A03:LX/Jv2;

    invoke-interface {v0}, LX/Jv2;->Bpu()V

    return-void
.end method

.method public BmG()V
    .locals 1

    const-string v0, "NativeContactsLauncher/onUserOptedOut"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNz;->A03:LX/Jv2;

    invoke-interface {v0}, LX/Jv2;->Bpu()V

    return-void
.end method
