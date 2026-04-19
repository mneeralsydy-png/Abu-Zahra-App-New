.class public LX/59G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o9;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/59G;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/59G;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic B3e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContact()LX/0IB;
    .locals 1

    instance-of v0, p0, LX/46Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/46Y;

    iget-object v0, v0, LX/46Y;->A00:LX/0IB;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/59G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonWhatsAppContactListItem{displayName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59G;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', waContactList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59G;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
