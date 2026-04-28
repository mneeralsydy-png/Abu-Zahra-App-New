.class public LX/8ff;
.super LX/AAe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/06e;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;Lcom/whatsapp/settings/ui/SettingsChat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/8ff;->$t:I

    iput-object p6, p0, LX/8ff;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, LX/AAe;-><init>(LX/06e;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/06e;LX/AAc;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/8ff;->$t:I

    iput-object p2, p0, LX/8ff;->A00:Ljava/lang/Object;

    move-object v4, p4

    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LX/AAe;-><init>(LX/06e;LX/9Zg;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V

    return-void
.end method


# virtual methods
.method public A00(LX/8nU;I)V
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/8ff;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/AAe;->A00(LX/8nU;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/on-local-backup-result "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/8ff;->A00:Ljava/lang/Object;

    check-cast v4, LX/AAc;

    iget-object v2, v4, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v2, LX/8LK;->A06:LX/06e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0D:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    invoke-virtual {v2}, LX/8LK;->A0Y()V

    :cond_2
    iget-object v1, v2, LX/8LK;->A0K:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    const/16 v1, 0x21

    iget-object v0, v2, LX/8LK;->A0F:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v4, LX/AAc;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A0L(I)V

    :cond_3
    invoke-virtual {p0}, LX/AAe;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9vI;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A09:Ljava/lang/Integer;

    iget-object v1, v4, LX/AAc;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A03:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-static {v1}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/AUs;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/AUs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/AAc;->A09:LX/00q;

    invoke-static {v0, p1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void
.end method

.method public BFY(LX/8nU;I)V
    .locals 1

    iget v0, p0, LX/8ff;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/AAe;->BFY(LX/8nU;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8ff;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsChat;->A0A:LX/9p8;

    iget-object v0, v0, LX/9p8;->A0B:LX/8qT;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/AAe;->BFY(LX/8nU;I)V

    return-void
.end method

.method public BML(LX/8nU;)V
    .locals 4

    iget v0, p0, LX/8ff;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/AAe;->BML(LX/8nU;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/AAe;->BML(LX/8nU;)V

    const-string v0, "settings-gdrive/on-critical-part-complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AAe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/8ff;->A00:Ljava/lang/Object;

    check-cast v3, LX/AAc;

    iget-object v1, v3, LX/AAc;->A05:LX/06e;

    sget-object v0, LX/8fe;->A00:LX/8fe;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AAc;->A01:Z

    iget v2, v3, LX/AAc;->A00:I

    const/4 v1, 0x4

    if-lez v2, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance v0, LX/8fp;

    invoke-direct {v0, v2}, LX/8fp;-><init>(I)V

    invoke-static {v3, v0, v1, v2}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method

.method public Bba(I)V
    .locals 3

    iget v0, p0, LX/8ff;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/AAe;->Bba(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/AAe;->Bba(I)V

    iget-object v2, p0, LX/8ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/AAc;

    iput p1, v2, LX/AAc;->A00:I

    iget-boolean v0, v2, LX/AAc;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/8fp;

    invoke-direct {v1, p1}, LX/8fp;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, p1}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method
