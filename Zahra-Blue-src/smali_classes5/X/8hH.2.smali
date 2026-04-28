.class public final LX/8hH;
.super LX/9B8;
.source ""


# instance fields
.field public final A00:Landroid/telecom/DisconnectCause;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8hH;-><init>(Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public constructor <init>(Landroid/telecom/DisconnectCause;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8hH;->A00:Landroid/telecom/DisconnectCause;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/telecom/DisconnectCause;LX/2Zz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8hH;-><init>(Landroid/telecom/DisconnectCause;)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/telecom/DisconnectCause;
    .locals 1

    iget-object v0, p0, LX/8hH;->A00:Landroid/telecom/DisconnectCause;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8hH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8hH;

    iget-object v1, p0, LX/8hH;->A00:Landroid/telecom/DisconnectCause;

    iget-object v0, p1, LX/8hH;->A00:Landroid/telecom/DisconnectCause;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8hH;->A00:Landroid/telecom/DisconnectCause;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "None(callRemoteEndType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hH;->A00:Landroid/telecom/DisconnectCause;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
