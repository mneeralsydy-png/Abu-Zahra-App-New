.class public LX/Hlx;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, LX/Hlx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "statuses"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, p2}, LX/Hm4;->A04(J)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "before"

    :goto_0
    invoke-static {v1, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlx;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "after"

    goto :goto_0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
