.class public final enum LX/H4q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/H4q;

.field public static final enum A02:LX/H4q;

.field public static final enum A03:LX/H4q;

.field public static final enum A04:LX/H4q;

.field public static final enum A05:LX/H4q;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "full"

    const-string v0, "FULL"

    new-instance v6, LX/H4q;

    invoke-direct {v6, v0, v2, v1}, LX/H4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H4q;->A04:LX/H4q;

    const/4 v2, 0x1

    const-string v1, "delta"

    const-string v0, "DELTA"

    new-instance v5, LX/H4q;

    invoke-direct {v5, v0, v2, v1}, LX/H4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/H4q;->A02:LX/H4q;

    const/4 v2, 0x2

    const-string v1, "query"

    const-string v0, "QUERY"

    new-instance v4, LX/H4q;

    invoke-direct {v4, v0, v2, v1}, LX/H4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/H4q;->A05:LX/H4q;

    const/4 v3, 0x3

    const-string v2, "download"

    const-string v0, "DOWNLOAD"

    new-instance v1, LX/H4q;

    invoke-direct {v1, v0, v3, v2}, LX/H4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/H4q;->A03:LX/H4q;

    const/4 v0, 0x4

    new-array v0, v0, [LX/H4q;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/H4q;->A01:[LX/H4q;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/H4q;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H4q;->modeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H4q;
    .locals 1

    const-class v0, LX/H4q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H4q;

    return-object v0
.end method

.method public static values()[LX/H4q;
    .locals 1

    sget-object v0, LX/H4q;->A01:[LX/H4q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H4q;

    return-object v0
.end method
