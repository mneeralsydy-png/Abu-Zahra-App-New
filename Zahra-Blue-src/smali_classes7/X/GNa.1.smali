.class public final LX/GNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v2

    sget-object v0, LX/0LH;->A07:LX/0LH;

    invoke-static {v3, v0, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/DiP;->A0W(LX/0LF;[Ljava/lang/Object;)LX/0LH;

    move-result-object v1

    const-string v0, "prop_value"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "backup_props"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
