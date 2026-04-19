.class public final synthetic LX/GXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/G6q;


# direct methods
.method public synthetic constructor <init>(LX/G6q;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXp;->A01:LX/G6q;

    iput p2, p0, LX/GXp;->A00:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GXp;->A01:LX/G6q;

    iget v2, p0, LX/GXp;->A00:F

    invoke-virtual {v3}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G6q;->A0X:LX/Fjv;

    iget-object v1, v0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/G6q;->A0A:LX/FiX;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FiX;->A08(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/G6q;->A01(LX/G6q;)V

    :cond_0
    iget-object v0, v3, LX/G6q;->A0A:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A04()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
