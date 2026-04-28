.class public final LX/Hce;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xfbc

    invoke-direct {p0, v0, v3, v2, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_arfx_render_time"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0n:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0p:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A08:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0C:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0E:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/H2G;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0s:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/H2G;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0G:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0H:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0I:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0J:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0K:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0L:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0M:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0O:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0P:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0Q:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0R:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0S:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/H2G;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0u:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/H2G;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0v:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0w:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oX;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0T:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0U:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0V:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0W:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0X:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0Y:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0Z:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0a:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0b:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0c:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0d:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0e:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0f:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0x:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0y:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0z:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0g:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0h:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0i:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0j:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A10:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oX;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/5oX;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A11:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oX;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/5oX;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oX;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A12:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oX;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0k:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0l:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A0m:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Hce;->A13:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/5oX;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "average_frame_time_ms"

    iget-object v0, p0, LX/Hce;->A00:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "average_render_time_ms"

    iget-object v0, p0, LX/Hce;->A01:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "camera_product_name"

    iget-object v0, p0, LX/Hce;->A0n:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delivery_operation_id"

    iget-object v0, p0, LX/Hce;->A0o:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect_instance_id"

    iget-object v0, p0, LX/Hce;->A0p:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect_load_time_ms"

    iget-object v0, p0, LX/Hce;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect_session_id"

    iget-object v0, p0, LX/Hce;->A0q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_frame_render_time_ms"

    iget-object v0, p0, LX/Hce;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_average_frame_time_ms"

    iget-object v0, p0, LX/Hce;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_average_render_time_ms"

    iget-object v0, p0, LX/Hce;->A05:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_average"

    iget-object v0, p0, LX/Hce;->A06:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_frame_count"

    iget-object v0, p0, LX/Hce;->A07:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_outlier_fps"

    iget-object v0, p0, LX/Hce;->A08:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_p0"

    iget-object v0, p0, LX/Hce;->A09:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_p1"

    iget-object v0, p0, LX/Hce;->A0A:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_p10"

    iget-object v0, p0, LX/Hce;->A0B:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_p100"

    iget-object v0, p0, LX/Hce;->A0C:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_fps_p50"

    iget-object v0, p0, LX/Hce;->A0D:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_frame_count"

    iget-object v0, p0, LX/Hce;->A0E:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_frame_time_variance_ms"

    iget-object v0, p0, LX/Hce;->A0F:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_partition_timings_partition_average_render_time"

    iget-object v0, p0, LX/Hce;->A0r:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_partition_timings_partition_largest_render_time"

    iget-object v0, p0, LX/Hce;->A0s:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_partition_timings_partition_smallest_render_time"

    iget-object v0, p0, LX/Hce;->A0t:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_back_variance_ms"

    iget-object v0, p0, LX/Hce;->A0G:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_average_frame_time_ms"

    iget-object v0, p0, LX/Hce;->A0H:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_average_render_time_ms"

    iget-object v0, p0, LX/Hce;->A0I:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_average"

    iget-object v0, p0, LX/Hce;->A0J:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_frame_count"

    iget-object v0, p0, LX/Hce;->A0K:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_outlier_fps"

    iget-object v0, p0, LX/Hce;->A0L:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_p0"

    iget-object v0, p0, LX/Hce;->A0M:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_p1"

    iget-object v0, p0, LX/Hce;->A0N:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_p10"

    iget-object v0, p0, LX/Hce;->A0O:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_p100"

    iget-object v0, p0, LX/Hce;->A0P:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_fps_p50"

    iget-object v0, p0, LX/Hce;->A0Q:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_frame_count"

    iget-object v0, p0, LX/Hce;->A0R:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_frame_time_variance_ms"

    iget-object v0, p0, LX/Hce;->A0S:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_partition_timings_partition_average_render_time"

    iget-object v0, p0, LX/Hce;->A0u:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_partition_timings_partition_largest_render_time"

    iget-object v0, p0, LX/Hce;->A0v:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_partition_timings_partition_smallest_render_time"

    iget-object v0, p0, LX/Hce;->A0w:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_front_variance_ms"

    iget-object v0, p0, LX/Hce;->A0T:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_average_frame_time_ms"

    iget-object v0, p0, LX/Hce;->A0U:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_average_render_time_ms"

    iget-object v0, p0, LX/Hce;->A0V:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_average"

    iget-object v0, p0, LX/Hce;->A0W:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_frame_count"

    iget-object v0, p0, LX/Hce;->A0X:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_outlier_fps"

    iget-object v0, p0, LX/Hce;->A0Y:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_p0"

    iget-object v0, p0, LX/Hce;->A0Z:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_p1"

    iget-object v0, p0, LX/Hce;->A0a:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_p10"

    iget-object v0, p0, LX/Hce;->A0b:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_p100"

    iget-object v0, p0, LX/Hce;->A0c:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_fps_p50"

    iget-object v0, p0, LX/Hce;->A0d:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_frame_count"

    iget-object v0, p0, LX/Hce;->A0e:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_frame_time_variance_ms"

    iget-object v0, p0, LX/Hce;->A0f:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_partition_timings_partition_average_render_time"

    iget-object v0, p0, LX/Hce;->A0x:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_partition_timings_partition_largest_render_time"

    iget-object v0, p0, LX/Hce;->A0y:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_partition_timings_partition_smallest_render_time"

    iget-object v0, p0, LX/Hce;->A0z:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foreground_time_detail_unspecified_variance_ms"

    iget-object v0, p0, LX/Hce;->A0g:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frame_count"

    iget-object v0, p0, LX/Hce;->A0h:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frame_time_variance_ms"

    iget-object v0, p0, LX/Hce;->A0i:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initialization_duration_ms"

    iget-object v0, p0, LX/Hce;->A0j:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input_size"

    iget-object v0, p0, LX/Hce;->A10:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_size_frames"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_size_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output_size"

    iget-object v0, p0, LX/Hce;->A11:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "output_size_frames"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "output_size_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_session_id"

    iget-object v0, p0, LX/Hce;->A12:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "services_load_time_ms"

    iget-object v0, p0, LX/Hce;->A0k:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_duration_ms"

    iget-object v0, p0, LX/Hce;->A0l:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "variance_ms"

    iget-object v0, p0, LX/Hce;->A0m:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "virtual_input_size"

    iget-object v0, p0, LX/Hce;->A13:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "virtual_input_size_frames"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "virtual_input_size_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 1

    invoke-static {}, LX/1ai;->A0s()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamArfxRenderTime {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "averageFrameTimeMs"

    iget-object v0, p0, LX/Hce;->A00:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "averageRenderTimeMs"

    iget-object v0, p0, LX/Hce;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "cameraProductName"

    iget-object v0, p0, LX/Hce;->A0n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "deliveryOperationId"

    iget-object v0, p0, LX/Hce;->A0o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectInstanceId"

    iget-object v0, p0, LX/Hce;->A0p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectLoadTimeMs"

    iget-object v0, p0, LX/Hce;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectSessionId"

    iget-object v0, p0, LX/Hce;->A0q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "firstFrameRenderTimeMs"

    iget-object v0, p0, LX/Hce;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackAverageFrameTimeMs"

    iget-object v0, p0, LX/Hce;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackAverageRenderTimeMs"

    iget-object v0, p0, LX/Hce;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsAverage"

    iget-object v0, p0, LX/Hce;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsFrameCount"

    iget-object v0, p0, LX/Hce;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsOutlierFps"

    iget-object v0, p0, LX/Hce;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsP0"

    iget-object v0, p0, LX/Hce;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsP1"

    iget-object v0, p0, LX/Hce;->A0A:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsP10"

    iget-object v0, p0, LX/Hce;->A0B:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsP100"

    iget-object v0, p0, LX/Hce;->A0C:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFpsP50"

    iget-object v0, p0, LX/Hce;->A0D:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFrameCount"

    iget-object v0, p0, LX/Hce;->A0E:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackFrameTimeVarianceMs"

    iget-object v0, p0, LX/Hce;->A0F:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackPartitionTimingsPartitionAverageRenderTime"

    iget-object v0, p0, LX/Hce;->A0r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackPartitionTimingsPartitionLargestRenderTime"

    iget-object v0, p0, LX/Hce;->A0s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackPartitionTimingsPartitionSmallestRenderTime"

    iget-object v0, p0, LX/Hce;->A0t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailBackVarianceMs"

    iget-object v0, p0, LX/Hce;->A0G:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontAverageFrameTimeMs"

    iget-object v0, p0, LX/Hce;->A0H:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontAverageRenderTimeMs"

    iget-object v0, p0, LX/Hce;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsAverage"

    iget-object v0, p0, LX/Hce;->A0J:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsFrameCount"

    iget-object v0, p0, LX/Hce;->A0K:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsOutlierFps"

    iget-object v0, p0, LX/Hce;->A0L:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsP0"

    iget-object v0, p0, LX/Hce;->A0M:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsP1"

    iget-object v0, p0, LX/Hce;->A0N:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsP10"

    iget-object v0, p0, LX/Hce;->A0O:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsP100"

    iget-object v0, p0, LX/Hce;->A0P:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFpsP50"

    iget-object v0, p0, LX/Hce;->A0Q:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFrameCount"

    iget-object v0, p0, LX/Hce;->A0R:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontFrameTimeVarianceMs"

    iget-object v0, p0, LX/Hce;->A0S:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontPartitionTimingsPartitionAverageRenderTime"

    iget-object v0, p0, LX/Hce;->A0u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontPartitionTimingsPartitionLargestRenderTime"

    iget-object v0, p0, LX/Hce;->A0v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontPartitionTimingsPartitionSmallestRenderTime"

    iget-object v0, p0, LX/Hce;->A0w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailFrontVarianceMs"

    iget-object v0, p0, LX/Hce;->A0T:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedAverageFrameTimeMs"

    iget-object v0, p0, LX/Hce;->A0U:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedAverageRenderTimeMs"

    iget-object v0, p0, LX/Hce;->A0V:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsAverage"

    iget-object v0, p0, LX/Hce;->A0W:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsFrameCount"

    iget-object v0, p0, LX/Hce;->A0X:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsOutlierFps"

    iget-object v0, p0, LX/Hce;->A0Y:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsP0"

    iget-object v0, p0, LX/Hce;->A0Z:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsP1"

    iget-object v0, p0, LX/Hce;->A0a:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsP10"

    iget-object v0, p0, LX/Hce;->A0b:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsP100"

    iget-object v0, p0, LX/Hce;->A0c:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFpsP50"

    iget-object v0, p0, LX/Hce;->A0d:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFrameCount"

    iget-object v0, p0, LX/Hce;->A0e:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedFrameTimeVarianceMs"

    iget-object v0, p0, LX/Hce;->A0f:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedPartitionTimingsPartitionAverageRenderTime"

    iget-object v0, p0, LX/Hce;->A0x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedPartitionTimingsPartitionLargestRenderTime"

    iget-object v0, p0, LX/Hce;->A0y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedPartitionTimingsPartitionSmallestRenderTime"

    iget-object v0, p0, LX/Hce;->A0z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "foregroundTimeDetailUnspecifiedVarianceMs"

    iget-object v0, p0, LX/Hce;->A0g:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "frameCount"

    iget-object v0, p0, LX/Hce;->A0h:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "frameTimeVarianceMs"

    iget-object v0, p0, LX/Hce;->A0i:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "initializationDurationMs"

    iget-object v0, p0, LX/Hce;->A0j:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "inputSize"

    iget-object v0, p0, LX/Hce;->A10:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "outputSize"

    iget-object v0, p0, LX/Hce;->A11:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "productSessionId"

    iget-object v0, p0, LX/Hce;->A12:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "servicesLoadTimeMs"

    iget-object v0, p0, LX/Hce;->A0k:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "sessionDurationMs"

    iget-object v0, p0, LX/Hce;->A0l:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "varianceMs"

    iget-object v0, p0, LX/Hce;->A0m:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "virtualInputSize"

    iget-object v0, p0, LX/Hce;->A13:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
