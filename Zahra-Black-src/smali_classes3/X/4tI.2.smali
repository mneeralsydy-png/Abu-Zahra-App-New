.class public final LX/4tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qP;

.field public final A01:LX/2k5;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/1CU;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/4i3;

    invoke-direct {v2, v4, v0}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    const/4 v1, 0x2

    new-instance v0, LX/4qP;

    invoke-direct {v0, v2, v1}, LX/4qP;-><init>(LX/4i3;I)V

    invoke-direct {p0, v0, v4, v4, v3}, LX/4tI;-><init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4tI;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/4tI;->A01:LX/2k5;

    iput-object p2, p0, LX/4tI;->A03:LX/1CU;

    iput-object p1, p0, LX/4tI;->A00:LX/4qP;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CAG_CONFIRMATION_REQUIRED"

    return-object p0

    :pswitch_0
    const-string p0, "IDLE"

    return-object p0

    :pswitch_1
    const-string p0, "GROUP_HISTORY_CONFIRMATION_REQUIRED"

    return-object p0

    :pswitch_2
    const-string p0, "FINISH"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4tI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4tI;

    iget-object v1, p0, LX/4tI;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tI;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tI;->A01:LX/2k5;

    iget-object v0, p1, LX/4tI;->A01:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tI;->A03:LX/1CU;

    iget-object v0, p1, LX/4tI;->A03:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tI;->A00:LX/4qP;

    iget-object v0, p1, LX/4tI;->A00:LX/4qP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/4tI;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/4tI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4tI;->A01:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tI;->A03:LX/1CU;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tI;->A00:LX/4qP;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tI;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tI;->A01:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedGeneralGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tI;->A03:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupHistoryUIStateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tI;->A00:LX/4qP;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
