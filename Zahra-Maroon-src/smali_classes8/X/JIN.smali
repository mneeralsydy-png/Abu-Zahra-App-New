.class public final LX/JIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsc;


# instance fields
.field public final A00:LX/0I6;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/JIN;->A00:LX/0I6;

    iput-object p3, p0, LX/JIN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JIN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JIN;

    iget-object v1, p0, LX/JIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/JIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JIN;->A00:LX/0I6;

    iget-object v0, p1, LX/JIN;->A00:LX/0I6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JIN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JIN;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/JIN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JIN;->A00:LX/0I6;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JIN;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PAA Validate Linking Result Success"

    return-object v0
.end method
