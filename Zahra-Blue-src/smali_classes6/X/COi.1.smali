.class public abstract LX/COi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/JWo;

    invoke-direct {v0, v1}, LX/JWo;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/COi;->A00:LX/00j;

    return-void
.end method

.method public static final A00(LX/I8X;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/COi;->A00:LX/00j;

    invoke-static {p0, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f122052

    return v0
.end method
