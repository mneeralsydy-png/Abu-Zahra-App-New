.class public final LX/Cv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdW;


# instance fields
.field public final A00:LX/CvV;


# direct methods
.method public constructor <init>(LX/CvV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cv2;->A00:LX/CvV;

    return-void
.end method

.method public static A00(LX/Cv2;)LX/CYI;
    .locals 0

    iget-object p0, p0, LX/Cv2;->A00:LX/CvV;

    iget-object p0, p0, LX/CvV;->A04:LX/CYI;

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public AEj(LX/BON;LX/C6g;Ljava/lang/String;Ljava/lang/String;)LX/CJk;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p4}, LX/CYi;->A00(LX/BON;LX/C6g;Ljava/lang/String;)LX/CJk;

    move-result-object v0

    return-object v0
.end method

.method public AFB(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AU8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AYp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cv2;->A00:LX/CvV;

    invoke-virtual {v0}, LX/CvV;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Aac(Ljava/lang/String;)LX/Cvd;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvd;

    return-object v0
.end method

.method public Af4(Ljava/lang/String;)LX/C7y;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7y;

    return-object v0
.end method

.method public AjL(Ljava/lang/String;)LX/C4A;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4A;

    return-object v0
.end method

.method public Atf()LX/CYI;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    return-object v0
.end method

.method public Auo(Ljava/lang/String;)LX/C6g;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6g;

    return-object v0
.end method

.method public Auu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Azk(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Cv2;->A00:LX/CvV;

    invoke-virtual {v0}, LX/CvV;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B0K(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B0k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v0

    iget-object v0, v0, LX/CYI;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
