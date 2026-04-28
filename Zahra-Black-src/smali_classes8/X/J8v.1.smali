.class public final LX/J8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8v;->A00:LX/05V;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/J8v;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Atq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J8v;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ayo(LX/IT7;LX/Jwq;LX/4kW;)V
    .locals 8

    move-object v3, p3

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p3, LX/4kW;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    instance-of v0, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    move-object v2, p2

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/IT7;->A03:LX/0QP;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/Jfa;

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const v0, 0x7f1203ce

    invoke-static {p2, v1, v0}, LX/H2I;->A16(LX/Jwq;II)V

    return-void
.end method

.method public CFS(LX/IT7;LX/4kW;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4kW;->A02:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4kW;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    instance-of v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
