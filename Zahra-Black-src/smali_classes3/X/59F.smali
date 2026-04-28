.class public final LX/59F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o9;


# instance fields
.field public final A00:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59F;->A00:LX/0IB;

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

    iget-object v0, p0, LX/59F;->A00:LX/0IB;

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

    const-string v0, "ContactNotInAddressBookListItem{wacontact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59F;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
