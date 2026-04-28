.class public final enum LX/1Re;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Re;

.field public static final enum A02:LX/1Re;

.field public static final enum A03:LX/1Re;


# instance fields
.field public final databaseValue:I

.field public final gqlValue:Ljava/lang/String;

.field public final iqValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v5, "F"

    const-string v6, "FB"

    const-string v3, "FACEBOOK"

    const/4 v2, 0x0

    new-instance v1, LX/1Re;

    move v4, v2

    invoke-direct/range {v1 .. v6}, LX/1Re;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/1Re;->A02:LX/1Re;

    const-string v7, "I"

    const-string v8, "IG"

    const-string v5, "INSTAGRAM"

    const/4 v4, 0x1

    new-instance v3, LX/1Re;

    move v6, v4

    invoke-direct/range {v3 .. v8}, LX/1Re;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/1Re;->A03:LX/1Re;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1Re;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    sput-object v0, LX/1Re;->A01:[LX/1Re;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Re;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Re;->databaseValue:I

    iput-object p4, p0, LX/1Re;->gqlValue:Ljava/lang/String;

    iput-object p5, p0, LX/1Re;->iqValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Re;
    .locals 1

    const-class v0, LX/1Re;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Re;

    return-object v0
.end method

.method public static values()[LX/1Re;
    .locals 1

    sget-object v0, LX/1Re;->A01:[LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Re;

    return-object v0
.end method
