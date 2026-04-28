.class public final LX/IWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IWb;


# direct methods
.method public constructor <init>(LX/IWb;)V
    .locals 0

    iput-object p1, p0, LX/IWZ;->A00:LX/IWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A00([LX/ILQ;)V
    .locals 5

    const-string v2, ", "

    sget-object v1, LX/JiQ;->A00:LX/JiQ;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, p1}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IWZ;->A00:LX/IWb;

    iget-object v4, v0, LX/IWb;->A00:Ljava/util/List;

    sget-object v3, LX/HjW;->A00:LX/HjW;

    sget-object v2, LX/Hjg;->A00:LX/Hjg;

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HjZ;

    invoke-direct {v0, v3, v2, v1}, LX/HjZ;-><init>(LX/ILM;LX/ILR;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
