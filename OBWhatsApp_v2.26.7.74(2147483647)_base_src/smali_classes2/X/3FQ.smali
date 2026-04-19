.class public final LX/3FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    :goto_0
    sget-object v0, LX/0nf;->A09:LX/0nf;

    if-ne v1, v0, :cond_1

    const-string v1, "Media poll image"

    new-instance v0, LX/5r1;

    invoke-direct {v0, v2, v1}, LX/5r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
