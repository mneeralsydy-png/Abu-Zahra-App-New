.class public LX/IY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/IgC;

.field public final synthetic A02:LX/Jvp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/IgC;LX/Jvp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IY4;->A01:LX/IgC;

    iput-object p1, p0, LX/IY4;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/IY4;->A02:LX/Jvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/IuK;Z)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/IY4;->A01:LX/IgC;

    iget-object v6, v0, LX/IgC;->A07:LX/0NI;

    iget-object v1, p0, LX/IY4;->A00:Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, LX/0M7;

    invoke-virtual {v6, v0}, LX/0NI;->A0D(LX/0M7;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    if-eqz p2, :cond_1

    const v0, 0x7f120630

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/IY4;->A02:LX/Jvp;

    invoke-interface {v0, p1}, LX/Jvp;->Bdi(LX/IuK;)V

    return-void

    :cond_1
    const v3, 0x7f123611

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12195b

    invoke-static {v1, v0, v5, v2}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
