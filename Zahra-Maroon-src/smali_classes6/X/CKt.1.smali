.class public final LX/CKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C9s;

.field public final A01:LX/BtN;

.field public final A02:LX/BtN;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/C9s;LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKt;->A00:LX/C9s;

    iput-object p2, p0, LX/CKt;->A01:LX/BtN;

    iput-object p3, p0, LX/CKt;->A02:LX/BtN;

    iput-boolean p8, p0, LX/CKt;->A07:Z

    iput-object p4, p0, LX/CKt;->A05:LX/00h;

    iput-object p5, p0, LX/CKt;->A04:LX/00h;

    iput-object p6, p0, LX/CKt;->A06:LX/00h;

    iput-object p7, p0, LX/CKt;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nav_bar"

    iget-object v0, p0, LX/CKt;->A00:LX/C9s;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behaviour"

    iget-object v0, p0, LX/CKt;->A01:LX/BtN;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "landscape_behaviour"

    iget-object v0, p0, LX/CKt;->A02:LX/BtN;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_handle"

    iget-boolean v0, p0, LX/CKt;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "min_height"

    iget-object v0, p0, LX/CKt;->A05:LX/00h;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "max_width"

    iget-object v0, p0, LX/CKt;->A04:LX/00h;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "on_dialog_cancel"

    iget-object v0, p0, LX/CKt;->A06:LX/00h;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handle_on_back_pressed"

    iget-object v0, p0, LX/CKt;->A03:LX/00h;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKt;

    iget-object v1, p0, LX/CKt;->A00:LX/C9s;

    iget-object v0, p1, LX/CKt;->A00:LX/C9s;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKt;->A01:LX/BtN;

    iget-object v0, p1, LX/CKt;->A01:LX/BtN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKt;->A02:LX/BtN;

    iget-object v0, p1, LX/CKt;->A02:LX/BtN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CKt;->A07:Z

    iget-boolean v0, p1, LX/CKt;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKt;->A05:LX/00h;

    iget-object v0, p1, LX/CKt;->A05:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKt;->A04:LX/00h;

    iget-object v0, p1, LX/CKt;->A04:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKt;->A06:LX/00h;

    iget-object v0, p1, LX/CKt;->A06:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKt;->A03:LX/00h;

    iget-object v0, p1, LX/CKt;->A03:LX/00h;

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

    iget-object v0, p0, LX/CKt;->A00:LX/C9s;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CKt;->A01:LX/BtN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKt;->A02:LX/BtN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CKt;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CKt;->A05:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKt;->A04:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKt;->A06:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKt;->A03:LX/00h;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WadsBottomSheetConfig(navBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A00:LX/C9s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A01:LX/BtN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeBehaviour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A02:LX/BtN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKt;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A05:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A04:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDialogCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A06:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handleOnBackPressed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKt;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
