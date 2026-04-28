.class public final LX/94Y;
.super LX/8lI;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/0SV;LX/9Qh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    const-string v0, "action"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "waffle_1"

    invoke-static {v1, p1, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    return-void
.end method
