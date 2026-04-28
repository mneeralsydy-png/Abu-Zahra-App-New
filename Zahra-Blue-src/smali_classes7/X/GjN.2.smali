.class public final LX/GjN;
.super LX/GZq;
.source ""


# instance fields
.field public final A00:LX/Gwo;


# direct methods
.method public constructor <init>(LX/H26;LX/H26;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/GZq;-><init>(LX/H26;LX/H26;)V

    sget-object v2, LX/Gj6;->A00:LX/Gj6;

    const/4 v0, 0x1

    new-instance v1, LX/Ghg;

    invoke-direct {v1, p2, p1, v0}, LX/Ghg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "kotlin.collections.Map.Entry"

    invoke-static {v0, v1, v2}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v0

    iput-object v0, p0, LX/GjN;->A00:LX/Gwo;

    return-void
.end method


# virtual methods
.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GjN;->A00:LX/Gwo;

    return-object v0
.end method
