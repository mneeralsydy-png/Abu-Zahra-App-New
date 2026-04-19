.class public final LX/Iqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I6R;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I6R;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iqt;->A00:LX/I6R;

    iput-object p2, p0, LX/Iqt;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FAILED"

    return-object p0

    :pswitch_0
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_1
    const-string p0, "REQUESTING"

    return-object p0

    :pswitch_2
    const-string p0, "IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/Iqt;

    invoke-direct {v0, p1, p2}, LX/Iqt;-><init>(LX/I6R;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iqt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iqt;

    iget-object v1, p0, LX/Iqt;->A00:LX/I6R;

    iget-object v0, p1, LX/Iqt;->A00:LX/I6R;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Iqt;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Iqt;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Iqt;->A00:LX/I6R;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Iqt;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Iqt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AllowNonAdminSubgroupCreationUiState(permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqt;->A00:LX/I6R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqt;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iqt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
