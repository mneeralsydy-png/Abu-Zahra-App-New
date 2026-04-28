.class public final LX/GMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


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

    const/4 v3, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v1

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v2, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v2}, LX/0LF;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0LF;->A06:Z

    invoke-static {v2, v1, v3}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "wa_contacts_created_within_wa"

    invoke-interface {p1, v0, v1}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
