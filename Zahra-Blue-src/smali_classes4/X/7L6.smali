.class public final LX/7L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/5pm;

.field public final A02:LX/0nf;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/7L6;->A07:Z

    iput-boolean p7, p0, LX/7L6;->A06:Z

    iput-boolean p8, p0, LX/7L6;->A05:Z

    iput-object p5, p0, LX/7L6;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/7L6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/7L6;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/7L6;->A02:LX/0nf;

    iput-object p2, p0, LX/7L6;->A01:LX/5pm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, LX/5pm;->A02:LX/5pm;

    const/4 v8, 0x1

    move-object v0, p0

    move v6, p1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7L6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7L6;

    iget-boolean v1, p0, LX/7L6;->A07:Z

    iget-boolean v0, p1, LX/7L6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L6;->A06:Z

    iget-boolean v0, p1, LX/7L6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L6;->A05:Z

    iget-boolean v0, p1, LX/7L6;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7L6;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7L6;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7L6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/7L6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7L6;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7L6;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7L6;->A02:LX/0nf;

    iget-object v0, p1, LX/7L6;->A02:LX/0nf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7L6;->A01:LX/5pm;

    iget-object v0, p1, LX/7L6;->A01:LX/5pm;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/7L6;->A07:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/7L6;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7L6;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7L6;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7L6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7L6;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7L6;->A02:LX/0nf;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7L6;->A01:LX/5pm;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[interactive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L6;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L6;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has_nonstatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L6;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", media_quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L6;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]is_motion_photo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L6;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]media_key_domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L6;->A01:LX/5pm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
