.class public abstract LX/4nA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/54n;

    invoke-direct {v0, v1, v1}, LX/54n;-><init>(FF)V

    sput-object v0, LX/4nA;->A00:LX/5k8;

    return-void
.end method

.method public static final A00(LX/542;)LX/5ja;
    .locals 0

    iget-object p0, p0, LX/542;->A0E:LX/5ja;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
