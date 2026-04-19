.class public final LX/IWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IWb;


# direct methods
.method public constructor <init>(LX/IWb;)V
    .locals 0

    iput-object p1, p0, LX/IWa;->A00:LX/IWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/IWa;->A00:LX/IWb;

    const-string v4, "1"

    iget-object v3, v0, LX/IWb;->A00:Ljava/util/List;

    sget-object v2, LX/HjU;->A00:LX/HjU;

    sget-object v1, LX/Hjf;->A00:LX/Hjf;

    new-instance v0, LX/HjZ;

    invoke-direct {v0, v2, v1, v4}, LX/HjZ;-><init>(LX/ILM;LX/ILR;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
