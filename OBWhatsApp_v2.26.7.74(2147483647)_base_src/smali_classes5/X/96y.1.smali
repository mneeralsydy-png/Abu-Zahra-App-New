.class public final enum LX/96y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96y;

.field public static final enum A02:LX/96y;


# instance fields
.field public final feature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "AVATARS"

    invoke-static {v0, v2}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/96y;

    invoke-direct {v0, v2, v4, v1}, LX/96y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/96y;->A02:LX/96y;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "GENAI"

    invoke-static {v0, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/96y;

    invoke-direct {v2, v1, v3, v0}, LX/96y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/96y;

    sget-object v0, LX/96y;->A02:LX/96y;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/96y;->A01:[LX/96y;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96y;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/96y;->feature:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96y;
    .locals 1

    const-class v0, LX/96y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96y;

    return-object v0
.end method

.method public static values()[LX/96y;
    .locals 1

    sget-object v0, LX/96y;->A01:[LX/96y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96y;

    return-object v0
.end method
