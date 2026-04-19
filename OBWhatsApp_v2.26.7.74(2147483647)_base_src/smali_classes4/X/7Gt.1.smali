.class public abstract LX/7Gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/7Gt;->A00:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/7Gt;->A01:LX/00j;

    return-void
.end method

.method public static final A00(I)LX/7C0;
    .locals 3

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter ID does not exist: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C0;

    return-object v0
.end method
