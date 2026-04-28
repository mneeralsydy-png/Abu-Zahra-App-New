.class public final LX/3GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CEd(LX/1J1;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, LX/1J1;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Validation failed for edit message "

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
