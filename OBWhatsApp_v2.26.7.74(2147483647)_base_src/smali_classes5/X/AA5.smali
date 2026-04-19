.class public final synthetic LX/AA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:LX/8KW;


# direct methods
.method public synthetic constructor <init>(LX/8KW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AA5;->A00:LX/8KW;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 4

    iget-object v3, p0, LX/AA5;->A00:LX/8KW;

    iget-object v0, v3, LX/8KW;->A03:LX/1CU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
