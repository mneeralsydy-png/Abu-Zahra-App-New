.class public final LX/4BO;
.super LX/4ZC;
.source ""


# static fields
.field public static final A00:LX/4BO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BO;

    invoke-direct {v0}, LX/4BO;-><init>()V

    sput-object v0, LX/4BO;->A00:LX/4BO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "graphql_endpoint_name"

    invoke-direct {p0, v0}, LX/4ZC;-><init>(Ljava/lang/String;)V

    return-void
.end method
