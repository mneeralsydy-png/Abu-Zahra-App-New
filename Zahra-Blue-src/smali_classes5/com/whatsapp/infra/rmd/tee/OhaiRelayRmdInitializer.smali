.class public final Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;->INSTANCE:Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;

    const-string v0, "ohairelayrmd"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native initialize(Lcom/facebook/tigon/TigonXplatService;IIIILjava/lang/String;Ljava/lang/String;)V
.end method
