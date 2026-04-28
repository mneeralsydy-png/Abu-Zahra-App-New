.class public LX/G5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/Gwm;
.implements LX/GuX;


# instance fields
.field public A00:LX/FkY;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Gva;

.field public A05:LX/Gwd;

.field public A06:LX/F3A;

.field public final A07:LX/FUd;

.field public final A08:LX/G5T;

.field public final A09:LX/FkY;

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:LX/Gpo;


# direct methods
.method public constructor <init>(LX/FUd;LX/FkY;LX/FkY;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5F;->A08:LX/G5T;

    iput-object p1, p0, LX/G5F;->A07:LX/FUd;

    iput-object p2, p0, LX/G5F;->A09:LX/FkY;

    iput-object p3, p0, LX/G5F;->A00:LX/FkY;

    iput-boolean p4, p0, LX/G5F;->A0A:Z

    iput v1, p0, LX/G5F;->A0B:I

    return-void
.end method

.method public static A00(LX/FUd;Z)LX/G5F;
    .locals 3

    new-instance v2, LX/DxX;

    invoke-direct {v2}, LX/DxX;-><init>()V

    new-instance v1, LX/DxS;

    invoke-direct {v1}, LX/DxS;-><init>()V

    new-instance v0, LX/G5F;

    invoke-direct {v0, p0, v2, v1, p1}, LX/G5F;-><init>(LX/FUd;LX/FkY;LX/FkY;Z)V

    return-object v0
.end method

.method private A01()V
    .locals 6

    iget-object v0, p0, LX/G5F;->A04:LX/Gva;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/G5F;->A05:LX/Gwd;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0F:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/G5F;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_1
    iget v2, p0, LX/G5F;->A02:I

    if-gtz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0H:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    if-nez v3, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v5}, LX/Gwd;->AsW()LX/Gpl;

    move-result-object v1

    iget-boolean v0, p0, LX/G5F;->A0A:Z

    invoke-interface {v1, v5, v4, v2, v0}, LX/Gpl;->AGO(LX/Gwd;IIZ)LX/Gva;

    move-result-object v0

    iput-object v0, p0, LX/G5F;->A04:LX/Gva;

    iget-object v2, p0, LX/G5F;->A08:LX/G5T;

    invoke-interface {v0}, LX/Gva;->getTexture()LX/FXA;

    move-result-object v0

    iput-object v0, v2, LX/G5T;->A04:LX/FXA;

    iget-object v0, p0, LX/G5F;->A04:LX/Gva;

    invoke-interface {v0}, LX/Gva;->is10Bit()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    iput v0, v2, LX/G5T;->A00:I

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0G:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, LX/G5F;->A04:LX/Gva;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Gva;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/G5F;->A04:LX/Gva;

    iget-object v0, p0, LX/G5F;->A08:LX/G5T;

    iput-object v2, v0, LX/G5T;->A04:LX/FXA;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/G5F;->A04:LX/Gva;

    iget-object v0, p0, LX/G5F;->A08:LX/G5T;

    iput-object v2, v0, LX/G5T;->A04:LX/FXA;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(III)V
    .locals 8

    rem-int/lit16 v0, p3, 0xb4

    move v3, p1

    move v2, p1

    move v4, p2

    move v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    :cond_0
    iget v0, p0, LX/G5F;->A03:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/G5F;->A02:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/G5F;->A01:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LX/G5F;->A04:LX/Gva;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p3, p0, LX/G5F;->A01:I

    iput v2, p0, LX/G5F;->A03:I

    iput v1, p0, LX/G5F;->A02:I

    iget-object v0, p0, LX/G5F;->A05:LX/Gwd;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/G5F;->A02()V

    invoke-direct {p0}, LX/G5F;->A01()V

    :cond_2
    iget-object v0, p0, LX/G5F;->A09:LX/FkY;

    iget v1, p0, LX/G5F;->A03:I

    iget v2, p0, LX/G5F;->A02:I

    iget v5, p0, LX/G5F;->A01:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/FkY;->A09(IIIIIZZ)V

    iget-object v1, p0, LX/G5F;->A08:LX/G5T;

    invoke-virtual {v0}, LX/FkY;->A08()LX/FEf;

    move-result-object v0

    iput-object v0, v1, LX/G5T;->A05:LX/FEf;

    return-void
.end method

.method public AAo(LX/Gwd;)V
    .locals 0

    iput-object p1, p0, LX/G5F;->A05:LX/Gwd;

    invoke-direct {p0}, LX/G5F;->A01()V

    return-void
.end method

.method public AIY()V
    .locals 1

    invoke-direct {p0}, LX/G5F;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5F;->A05:LX/Gwd;

    return-void
.end method

.method public synthetic AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;
    .locals 1

    iget-object v0, p0, LX/G5F;->A08:LX/G5T;

    return-object v0
.end method

.method public AcZ()I
    .locals 1

    iget-object v0, p0, LX/G5F;->A08:LX/G5T;

    iget v0, v0, LX/G5T;->A00:I

    return v0
.end method

.method public AeZ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public AiV()I
    .locals 1

    iget-object v0, p0, LX/G5F;->A08:LX/G5T;

    iget v0, v0, LX/G5T;->A00:I

    return v0
.end method

.method public declared-synchronized Aic()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G5F;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public B46(LX/Gwe;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B6I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBm()Ljava/lang/RuntimeException;
    .locals 3

    iget-object v1, p0, LX/G5F;->A04:LX/Gva;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G5F;->A05:LX/Gwd;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0J:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    const-string v0, "Frame buffer is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/G5F;->A05:LX/Gwd;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0K:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    const-string v0, "Gl context is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/Gva;->bind()V

    const-string v0, "Failure to bind frame buffer"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/Gcn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0I:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    return-object v2
.end method

.method public C1z(LX/Gpo;)V
    .locals 0

    iput-object p1, p0, LX/G5F;->A0C:LX/Gpo;

    return-void
.end method

.method public C21(LX/F3A;)V
    .locals 0

    iput-object p1, p0, LX/G5F;->A06:LX/F3A;

    return-void
.end method

.method public CAR()V
    .locals 2

    iget-object v0, p0, LX/G5F;->A04:LX/Gva;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0N:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G5F;->A06:LX/F3A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F3A;->A00:LX/EzO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EzO;->A00:LX/G9J;

    iget-object v0, v0, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0P()Z

    :cond_2
    iget-object v0, p0, LX/G5F;->A04:LX/Gva;

    invoke-interface {v0}, LX/Gva;->unbind()V

    iget-object v0, p0, LX/G5F;->A0C:LX/Gpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpo;->BS5()V

    return-void
.end method

.method public CDZ(LX/Gwe;)LX/FEf;
    .locals 1

    iget-object v0, p0, LX/G5F;->A00:LX/FkY;

    invoke-virtual {p0, p1, v0}, LX/G5F;->CDa(LX/Gwe;LX/FkY;)LX/FEf;

    move-result-object v0

    return-object v0
.end method

.method public CDa(LX/Gwe;LX/FkY;)LX/FEf;
    .locals 13

    invoke-interface {p1}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FEf;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0O:LX/EaM;

    :goto_0
    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/G5F;->A07:LX/FUd;

    sget-object v0, LX/EaM;->A0P:LX/EaM;

    goto :goto_0

    :cond_1
    iget v6, v1, LX/FEf;->A01:I

    iget v7, v1, LX/FEf;->A00:I

    iget v8, p0, LX/G5F;->A03:I

    iget v9, p0, LX/G5F;->A02:I

    iget v0, p0, LX/G5F;->A01:I

    neg-int v10, v0

    const/4 v11, 0x0

    move-object v5, p2

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/FkY;->A09(IIIIIZZ)V

    iget-object v4, p0, LX/G5F;->A08:LX/G5T;

    invoke-interface {p1}, LX/Gwe;->AiZ()I

    move-result v0

    iput v0, v4, LX/G5T;->A02:I

    invoke-interface {p1}, LX/Gwe;->AWx()I

    move-result v0

    iput v0, v4, LX/G5T;->A01:I

    invoke-interface {p1}, LX/Gwe;->Asp()J

    move-result-wide v2

    invoke-interface {p1}, LX/Gwe;->B77()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/Gwe;->Asr()LX/EYB;

    move-result-object v0

    iput-wide v2, v4, LX/G5T;->A03:J

    iput-object v1, v4, LX/G5T;->A08:Ljava/lang/Boolean;

    iput-object v0, v4, LX/G5T;->A07:LX/EYB;

    invoke-interface {p1}, LX/Gwe;->B4o()Z

    move-result v0

    iput-boolean v0, v4, LX/G5T;->A06:Z

    invoke-virtual {p2}, LX/FkY;->A08()LX/FEf;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
