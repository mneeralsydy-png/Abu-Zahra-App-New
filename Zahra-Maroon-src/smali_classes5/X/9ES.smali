.class public abstract LX/9ES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/9CS;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
