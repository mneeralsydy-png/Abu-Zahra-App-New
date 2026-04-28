.class public final LX/3FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot forward message of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Z5;

    invoke-direct {v0, v1}, LX/2Z5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
