.class public LX/HWm;
.super LX/J7u;
.source ""


# static fields
.field public static final A03:LX/Gwz;


# instance fields
.field public final A00:LX/I8W;

.field public final A01:LX/IoU;

.field public final A02:LX/IoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/HWm;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/HWm;->A03:LX/Gwz;

    return-void
.end method

.method public constructor <init>(LX/I8W;LX/IoU;LX/IoU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HWm;->A01:LX/IoU;

    iput-object p1, p0, LX/HWm;->A00:LX/I8W;

    iput-object p3, p0, LX/HWm;->A02:LX/IoU;

    sget-object v1, LX/HWm;->A03:LX/Gwz;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gwz;->CBc(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A9R(LX/IkQ;)Z
    .locals 4

    iget-object v3, p0, LX/HWm;->A01:LX/IoU;

    iget-object v2, p0, LX/HWm;->A02:LX/IoU;

    instance-of v0, v3, LX/HWu;

    if-eqz v0, :cond_0

    check-cast v3, LX/HWu;

    invoke-virtual {v3, p1}, LX/HWu;->A08(LX/IkQ;)LX/IoU;

    move-result-object v3

    :cond_0
    instance-of v0, v2, LX/HWu;

    if-eqz v0, :cond_1

    check-cast v2, LX/HWu;

    invoke-virtual {v2, p1}, LX/HWu;->A08(LX/IkQ;)LX/IoU;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/HWm;->A00:LX/I8W;

    sget-object v0, LX/IJ1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, p1}, LX/JuC;->ALu(LX/IoU;LX/IoU;LX/IkQ;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/HWm;->A00:LX/I8W;

    sget-object v0, LX/I8W;->A06:LX/I8W;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/HWm;->A01:LX/IoU;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/HWm;->A01:LX/IoU;

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HWm;->A02:LX/IoU;

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
