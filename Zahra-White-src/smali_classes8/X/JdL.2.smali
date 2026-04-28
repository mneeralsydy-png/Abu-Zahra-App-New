.class public LX/JdL;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/ItH;


# direct methods
.method public constructor <init>(LX/ItH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JdL;->A00:LX/ItH;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v2, p0, LX/JdL;->A00:LX/ItH;

    iget-boolean v0, v2, LX/ItH;->A00:Z

    if-nez v0, :cond_1

    sget-object v1, LX/ItH;->A0U:Ljava/util/HashMap;

    iget-object v0, v2, LX/ItH;->A0M:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/ItH;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/ItH;->A0L:LX/0NI;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/ItH;->A00(LX/ItH;I)V

    iget-boolean v0, v2, LX/ItH;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ItH;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4g9;

    iget-boolean v0, v2, LX/ItH;->A0N:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "upload request timed out."

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method
