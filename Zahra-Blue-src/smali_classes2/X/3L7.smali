.class public final LX/3L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3L7;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public bridge synthetic Al2(LX/1J1;)LX/3YB;
    .locals 1

    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 3

    iget-object v1, p0, LX/3L7;->A00:LX/06w;

    const v0, 0x7f121fe8

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udce1 "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
