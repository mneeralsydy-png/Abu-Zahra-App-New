.class public abstract LX/IH9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HbD;

    invoke-direct {v1}, LX/HbD;-><init>()V

    iput-object p3, v1, LX/HbD;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/HbD;->A04:Ljava/lang/Integer;

    iput-object p5, v1, LX/HbD;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/HbD;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/HbD;->A00:Ljava/lang/Boolean;

    iput-object p6, v1, LX/HbD;->A02:Ljava/lang/Integer;

    if-eqz p7, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbD;->A06:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
