.class public final enum LX/Bl3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Bl3;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bl3;

.field public static final enum A03:LX/Bl3;

.field public static final enum A04:LX/Bl3;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "same_size"

    const-string v0, "SAME_SIZE"

    const/4 v5, 0x0

    new-instance v4, LX/Bl3;

    invoke-direct {v4, v0, v5, v1}, LX/Bl3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bl3;->A03:LX/Bl3;

    const/4 v3, 0x1

    const-string v2, "top_rounded"

    const-string v0, "TOP_ROUNDED"

    new-instance v1, LX/Bl3;

    invoke-direct {v1, v0, v3, v2}, LX/Bl3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bl3;->A04:LX/Bl3;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Bl3;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Bl3;->A02:[LX/Bl3;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/Bl3;->A01:LX/05F;

    new-array v0, v5, [LX/Bl3;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl3;

    sput-object v0, LX/Bl3;->A00:[LX/Bl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bl3;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bl3;
    .locals 1

    const-class v0, LX/Bl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl3;

    return-object v0
.end method

.method public static values()[LX/Bl3;
    .locals 1

    sget-object v0, LX/Bl3;->A02:[LX/Bl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bl3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bl3;->value:Ljava/lang/String;

    return-object v0
.end method
