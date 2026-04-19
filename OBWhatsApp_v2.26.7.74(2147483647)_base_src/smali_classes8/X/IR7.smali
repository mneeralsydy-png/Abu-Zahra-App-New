.class public LX/IR7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ut;

.field public final A01:LX/0JT;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/IR7;->A01:LX/0JT;

    const v0, 0x1022c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iput-object v0, p0, LX/IR7;->A00:LX/9Ut;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsDobManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IR7;->A02:LX/0ds;

    return-void
.end method
