.class public LX/JLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JLu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bcf(LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JLu;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/JLu;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDh;

    if-eqz p1, :cond_4

    iget-object v3, v4, LX/HDh;->A0M:LX/0NI;

    invoke-virtual {v3}, LX/0NI;->A03()V

    iget v2, p1, LX/IuK;->A00:I

    const/16 v0, 0x1bb

    const v1, 0x7f122c37

    if-ne v2, v0, :cond_0

    const v1, 0x7f1226f7

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iget-object v0, v4, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/JLu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hfa;

    if-eqz p1, :cond_3

    iget v2, p1, LX/IuK;->A00:I

    const/16 v0, 0x2ce7

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/Hfa;->A03:LX/JM2;

    iget-object v1, v2, LX/JM2;->A01:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/JM2;->A09:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v3, LX/Hfa;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/Hfa;->A01:LX/Jvl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Jvl;->Bcf(LX/IuK;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/HDh;->A0B:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
