.class public LX/Ijh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JzT;

.field public final synthetic A01:LX/HuF;


# direct methods
.method public constructor <init>(LX/JzT;LX/HuF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ijh;->A01:LX/HuF;

    iput-object p1, p0, LX/Ijh;->A00:LX/JzT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ijh;LX/IuK;)V
    .locals 4

    iget-object v3, p0, LX/Ijh;->A01:LX/HuF;

    iget-object v2, v3, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Ijh;->A00:LX/JzT;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    const/16 v1, 0x6c

    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    invoke-static {v3, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HE5;->A0u(Z)V

    return-void
.end method
