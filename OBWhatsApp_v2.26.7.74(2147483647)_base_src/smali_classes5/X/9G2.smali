.class public abstract LX/9G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/8TN;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/8TN;

    invoke-direct {v2}, LX/8TN;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    sget-object v0, LX/HSw;->A12:Ljava/util/Set;

    invoke-static {v0}, LX/9t6;->A02(Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v2, LX/8TN;->A00:LX/9sH;

    const-string v0, "com.obwhatsapp"

    iput-object v0, v2, LX/0sw;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TN;->A01:Z

    iput-boolean v0, v2, LX/8TN;->A02:Z

    return-object v2
.end method
