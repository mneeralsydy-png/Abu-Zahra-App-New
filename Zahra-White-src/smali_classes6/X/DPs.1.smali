.class public final LX/DPs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/CtP;


# direct methods
.method public constructor <init>(LX/CtP;J)V
    .locals 1

    iput-object p1, p0, LX/DPs;->this$0:LX/CtP;

    iput-wide p2, p0, LX/DPs;->$sizeConstraints:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/DPs;->this$0:LX/CtP;

    iget-object v0, v0, LX/CtP;->A00:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/DPs;->$sizeConstraints:J

    invoke-static {v0, v1}, LX/Cas;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeConstraints"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/DPs;->$sizeConstraints:J

    invoke-static {v0, v1}, LX/CYc;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxPossibleWidthValue"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
