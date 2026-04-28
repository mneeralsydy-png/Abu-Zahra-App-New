.class public final LX/HjN;
.super LX/IZw;
.source ""


# instance fields
.field public final A00:LX/DdP;

.field public final A01:LX/HK4;


# direct methods
.method public constructor <init>(LX/HK4;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, LX/IZw;-><init>()V

    iput-object p1, p0, LX/HjN;->A01:LX/HK4;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v1

    invoke-static {p1, v1}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v2, LX/HOJ;

    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v6, LX/Jfp;->A00:LX/Jfp;

    const-string v5, "whatsapp-android-www"

    const-string v4, "MetaPoiTypeAhead"

    new-instance v0, LX/Cnm;

    invoke-direct/range {v0 .. v7}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, LX/HjN;->A00:LX/DdP;

    return-void
.end method
