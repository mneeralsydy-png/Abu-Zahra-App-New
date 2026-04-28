.class public final LX/JiJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiJ;

    invoke-direct {v0}, LX/JiJ;-><init>()V

    sput-object v0, LX/JiJ;->A00:LX/JiJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/ILP;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/ILN;

    sget-object v0, LX/Hjb;->A00:LX/Hjb;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    sget-object v0, LX/Hja;->A00:LX/Hja;

    aput-object v0, v3, v1

    const-string v2, ", "

    sget-object v1, LX/JiP;->A00:LX/JiP;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ILP;->A00:LX/IWb;

    iget-object v4, v0, LX/IWb;->A00:Ljava/util/List;

    sget-object v3, LX/HjV;->A00:LX/HjV;

    sget-object v2, LX/Hjg;->A00:LX/Hjg;

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HjZ;

    invoke-direct {v0, v3, v2, v1}, LX/HjZ;-><init>(LX/ILM;LX/ILR;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
