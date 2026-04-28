.class public final LX/JLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/Hrj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JLi;->A00:LX/Hrj;

    iput-object p2, p0, LX/JLi;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JLi;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JLi;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/JLi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLi;->A00:LX/Hrj;

    invoke-static {v0}, LX/Ik8;->A00(LX/Hrj;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".toString()}"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLi;->A00:LX/Hrj;

    invoke-static {v0}, LX/Ik8;->A00(LX/Hrj;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".toString()}"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 5

    iget-object v4, p0, LX/JLi;->A00:LX/Hrj;

    invoke-static {v4}, LX/Hrj;->A03(LX/Hrj;)V

    iget-object v3, p0, LX/JLi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JLi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JLi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JLi;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/Hrj;->A06(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
