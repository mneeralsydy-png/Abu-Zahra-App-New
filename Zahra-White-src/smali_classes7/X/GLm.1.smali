.class public final LX/GLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1C;


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/Dw5;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;LX/9EP;LX/Gtk;LX/Dw5;LX/9EQ;Ljava/lang/String;LX/0MX;)V
    .locals 3

    invoke-static {p6, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLm;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p4, p0, LX/GLm;->A02:LX/Dw5;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(J)V

    iput-object v0, p0, LX/GLm;->A01:Lcom/facebook/wearable/datax/Connection;

    return-void
.end method


# virtual methods
.method public AGa(Lkotlin/jvm/functions/Function1;I)LX/Abr;
    .locals 3

    sget-object v2, LX/GhC;->A00:LX/GhC;

    const-string v1, "linkLeases"

    new-instance v0, LX/GLj;

    invoke-direct {v0, v1, v2}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V

    return-object v0
.end method

.method public AJU(LX/8So;)V
    .locals 0

    return-void
.end method

.method public AKJ(Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public AU5()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    iget-object v0, p0, LX/GLm;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public AWy()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/GLm;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public AgE()LX/Dw5;
    .locals 1

    iget-object v0, p0, LX/GLm;->A02:LX/Dw5;

    return-object v0
.end method

.method public BDf(LX/095;)LX/GLj;
    .locals 3

    sget-object v2, LX/GhD;->A00:LX/GhD;

    const-string v1, "stateMonitors"

    new-instance v0, LX/GLj;

    invoke-direct {v0, v1, v2}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V

    return-object v0
.end method
