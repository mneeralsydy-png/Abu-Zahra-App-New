.class public final LX/2l8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/2l8;->A01:LX/0Sn;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2l8;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M0;)V
    .locals 8

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2l8;->A01:LX/0Sn;

    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual {v0}, LX/0So;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2l8;->A00:LX/05f;

    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0MA;

    const v4, 0x7f121387

    const v5, 0x7f121384

    const v6, 0x7f121386

    const v7, 0x7f121385

    const/4 v0, 0x2

    new-instance v2, LX/3Mb;

    invoke-direct {v2, p1, p0, v0}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/3Ma;

    invoke-direct {v3, p0, v0}, LX/3Ma;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/0MA;->A4G(LX/Jw4;LX/Jw4;IIII)V

    :cond_0
    return-void
.end method
