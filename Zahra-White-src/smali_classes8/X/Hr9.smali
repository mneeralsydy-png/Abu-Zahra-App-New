.class public final LX/Hr9;
.super Lcom/whatsapp/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/1jM;

.field public final A01:LX/2aJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;-><init>()V

    const/16 v0, 0x1136

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    iput-object v0, p0, LX/Hr9;->A01:LX/2aJ;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, LX/Hr9;->A00:LX/1jM;

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)LX/IBy;
    .locals 3

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ChatLockPasscodeManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/validateIfPasscodeMeetsRequirements"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/HrB;

    invoke-direct {v0, v1}, LX/HrB;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string v0, "\\p{So}"

    invoke-static {v0, p1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/validateIfPasscodeMeetsRequirements: Failed Validation"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/HrD;->A00:LX/HrD;

    return-object v0
.end method
