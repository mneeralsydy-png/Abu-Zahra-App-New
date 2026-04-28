.class public final LX/J8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A00:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8y;->A01:LX/05V;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/J8y;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Atq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J8y;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ayo(LX/IT7;LX/Jwq;LX/4kW;)V
    .locals 10

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/IS2;

    invoke-direct {v5, p1, p2, p3, p0}, LX/IS2;-><init>(LX/IT7;LX/Jwq;LX/4kW;LX/J8y;)V

    iget-object v4, p1, LX/IT7;->A02:LX/4MW;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    sget-object v6, LX/I6a;->A02:LX/I6a;

    :cond_0
    const/4 v7, 0x7

    :cond_1
    const/16 v8, 0x40

    :cond_2
    :goto_1
    new-instance v4, LX/7ac;

    invoke-direct/range {v4 .. v9}, LX/7ac;-><init>(LX/IS2;LX/I6a;IIZ)V

    iget-object v0, p1, LX/IT7;->A01:LX/4fD;

    invoke-virtual {v0, v4}, LX/4fD;->A00(LX/85w;)V

    return-void

    :cond_3
    sget-object v6, LX/I6a;->A03:LX/I6a;

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x6

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const/4 v0, 0x0

    const/16 v8, 0x3f

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/J8y;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x487b

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/J8y;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x487a

    :goto_2
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4a8e

    if-eq v3, v1, :cond_8

    const/16 v0, 0x4a8d

    :cond_8
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_0
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

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
