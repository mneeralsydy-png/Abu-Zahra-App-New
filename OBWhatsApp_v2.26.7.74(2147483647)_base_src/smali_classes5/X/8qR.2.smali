.class public LX/8qR;
.super LX/06o;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/8qR;->A00:I

    iput v0, p0, LX/8qR;->A01:I

    return-void
.end method


# virtual methods
.method public A0K(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-end/success: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/8qR;->A00:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    invoke-static {p0, v1, v0, p1}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    return-void
.end method
