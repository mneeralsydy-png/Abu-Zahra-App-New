.class public final LX/56m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o2;
.implements LX/5gO;


# instance fields
.field public final A00:LX/ItM;

.field public final A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A02:LX/5iw;

.field public final A03:LX/48s;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/ItM;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/56m;->A02:LX/5iw;

    iput-object p4, p0, LX/56m;->A03:LX/48s;

    iput-object p1, p0, LX/56m;->A00:LX/ItM;

    iput-boolean p7, p0, LX/56m;->A06:Z

    iput-object p5, p0, LX/56m;->A04:Ljava/lang/Float;

    iput-object p2, p0, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iput-object p6, p0, LX/56m;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public AXi()LX/5iw;
    .locals 1

    iget-object v0, p0, LX/56m;->A02:LX/5iw;

    return-object v0
.end method

.method public Aei()LX/ItM;
    .locals 1

    iget-object v0, p0, LX/56m;->A00:LX/ItM;

    return-object v0
.end method

.method public Aiu()LX/48s;
    .locals 1

    iget-object v0, p0, LX/56m;->A03:LX/48s;

    return-object v0
.end method

.method public Anw(LX/07B;)LX/5i1;
    .locals 0

    return-object p0
.end method

.method public ArA()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/56m;->A04:Ljava/lang/Float;

    return-object v0
.end method

.method public AuW()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;
    .locals 1

    iget-object v0, p0, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    return-object v0
.end method

.method public B4i()Z
    .locals 1

    iget-boolean v0, p0, LX/56m;->A06:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/56m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56m;

    iget-object v1, p0, LX/56m;->A02:LX/5iw;

    iget-object v0, p1, LX/56m;->A02:LX/5iw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56m;->A03:LX/48s;

    iget-object v0, p1, LX/56m;->A03:LX/48s;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56m;->A00:LX/ItM;

    iget-object v0, p1, LX/56m;->A00:LX/ItM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/56m;->A06:Z

    iget-boolean v0, p1, LX/56m;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/56m;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/56m;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v0, p1, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56m;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/56m;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/56m;->A02:LX/5iw;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/56m;->A03:LX/48s;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/56m;->A00:LX/ItM;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/56m;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/56m;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/56m;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "LOADING"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabled(effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56m;->A02:LX/5iw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56m;->A03:LX/48s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56m;->A00:LX/ItM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/56m;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56m;->A04:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56m;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "LOADING"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
