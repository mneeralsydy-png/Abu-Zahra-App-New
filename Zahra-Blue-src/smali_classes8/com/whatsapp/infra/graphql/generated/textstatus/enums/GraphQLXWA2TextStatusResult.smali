.class public final enum Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

.field public static final enum A02:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

.field public static final enum A03:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-direct {v4, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A03:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-direct {v3, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A02:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    const-string v2, "FAILURE"

    const/4 v0, 0x2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-direct {v1, v2, v0, v2}, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A01:[Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A01:[Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->serverValue:Ljava/lang/String;

    return-object v0
.end method
