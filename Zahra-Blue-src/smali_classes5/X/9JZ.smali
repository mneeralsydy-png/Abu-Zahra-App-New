.class public abstract LX/9JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore.db.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/98G;->A06:LX/98G;

    iget v0, v0, LX/98G;->version:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9JZ;->A00:Ljava/lang/String;

    const-string v1, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/9JZ;->A01:[B

    return-void
.end method
