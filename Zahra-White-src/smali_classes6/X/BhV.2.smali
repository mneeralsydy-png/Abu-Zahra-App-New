.class public abstract LX/BhV;
.super LX/Bo3;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/BhT;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BhT;

    invoke-direct {v0, p0, v1}, LX/BhT;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
