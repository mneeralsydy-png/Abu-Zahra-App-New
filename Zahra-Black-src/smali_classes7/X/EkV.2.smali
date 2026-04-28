.class public final LX/EkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqT;

.field public A01:Z


# virtual methods
.method public final A00(LX/EBe;)V
    .locals 5

    iget-boolean v0, p0, LX/EkV;->A01:Z

    const-string v4, "BillingLogger"

    if-eqz v0, :cond_0

    const-string v0, "Skipping logging since initialization failed."

    invoke-static {v4, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/EkV;->A00:LX/GqT;

    const/4 v2, 0x0

    sget-object v1, LX/03J;->A01:LX/03J;

    new-instance v0, LX/E0b;

    invoke-direct {v0, v1, v2, p1}, LX/E0b;-><init>(LX/03J;LX/EeJ;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/GqT;->Bxy(LX/EeI;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "logging failed."

    invoke-static {v4, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
