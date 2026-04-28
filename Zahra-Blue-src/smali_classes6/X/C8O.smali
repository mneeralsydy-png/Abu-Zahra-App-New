.class public LX/C8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DcB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/C8O;->A03:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/C8O;->A01:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LX/C8O;->A00:LX/DcB;

    if-eqz p1, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C8O;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v2

    iget-object v1, p0, LX/C8O;->A02:Ljava/util/List;

    new-instance v0, LX/C7P;

    invoke-direct {v0, v2}, LX/C7P;-><init>(LX/Cru;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
