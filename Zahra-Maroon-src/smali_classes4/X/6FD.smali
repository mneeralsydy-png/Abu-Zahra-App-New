.class public LX/6FD;
.super LX/Cve;
.source ""


# instance fields
.field public A00:LX/6zz;


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "wa.action.genai.stickers.ReportSubmitted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/6FD;->A00:LX/6zz;

    const-string v0, "WaBkFunReportInterpreterExtImpl/onReportSubmitted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/6zz;->A01:LX/0QP;

    const/4 v6, 0x0

    new-instance v1, LX/80Z;

    invoke-direct/range {v1 .. v6}, LX/80Z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-object v5
.end method
