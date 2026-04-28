.class public final LX/43q;
.super LX/2zk;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/43q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/43q;->A01:Z

    iput-object p1, p0, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-boolean v0, p0, LX/43q;->A01:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/43q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/43q;

    iget-boolean v1, p0, LX/43q;->A01:Z

    iget-boolean v0, p1, LX/43q;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

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

    iget-boolean v0, p0, LX/43q;->A01:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotOnboardingDeepLinkToMetaAi(needDefaultBot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/43q;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/43q;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
