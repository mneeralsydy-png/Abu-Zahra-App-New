.class public abstract LX/AAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ago;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/06e;

.field public final A02:LX/9Zg;

.field public final A03:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A04:LX/07T;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>(LX/06e;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V
    .locals 1

    invoke-static {p4, p5, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AAe;->A04:LX/07T;

    iput-object p5, p0, LX/AAe;->A05:LX/06w;

    iput-object p3, p0, LX/AAe;->A03:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object p2, p0, LX/AAe;->A02:LX/9Zg;

    iput-object p1, p0, LX/AAe;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public A00(LX/8nU;I)V
    .locals 3

    iget-object v2, p0, LX/AAe;->A01:LX/06e;

    const/4 v1, 0x0

    new-instance v0, LX/8fY;

    invoke-direct {v0, p1, p2, v1}, LX/8fY;-><init>(LX/8nU;II)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A01()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/8ff;

    iget v0, v1, LX/8ff;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/8ff;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAc;

    iget-object v1, v0, LX/AAc;->A0B:LX/07B;

    const/16 v0, 0x421f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BFY(LX/8nU;I)V
    .locals 6

    const/4 v2, 0x1

    iget-object v5, p0, LX/AAe;->A01:LX/06e;

    sget-object v0, LX/8fc;->A00:LX/8fc;

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AAe;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AAe;->A04:LX/07T;

    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/9Ec;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A0V:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/AAe;->A00(LX/8nU;I)V

    const-string v1, "settings/backup/failed/null"

    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/AAe;->A02:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/8fZ;->A00:LX/8fZ;

    :goto_0
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/8fa;->A00:LX/8fa;

    goto :goto_0

    :cond_3
    const-string v0, "settings/backup/failed/key_not_found"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1YD;->A01(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v4

    invoke-static {v4}, LX/1YO;->A01([B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/AAe;->A03:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    sget-object v0, LX/8fb;->A00:LX/8fb;

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/8fZ;->A00:LX/8fZ;

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BH7()V
    .locals 2

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AAe;->A00:Ljava/lang/Long;

    iget-object v1, p0, LX/AAe;->A01:LX/06e;

    sget-object v0, LX/8fd;->A00:LX/8fd;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BML(LX/8nU;)V
    .locals 2

    invoke-virtual {p0}, LX/AAe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AAe;->A04:LX/07T;

    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/9Ec;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A0V:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public Bba(I)V
    .locals 5

    iget-object v1, p0, LX/AAe;->A01:LX/06e;

    new-instance v0, LX/8fX;

    invoke-direct {v0, p1}, LX/8fX;-><init>(I)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    rem-int/lit8 v4, p1, 0xa

    const/4 v3, 0x0

    const/4 v0, 0x1

    const-string v2, "settings/backup/msgstore/progress/%d%%"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method
